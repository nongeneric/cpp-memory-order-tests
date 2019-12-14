#include <atomic>
#include <thread>
#include <vector>
#include <iostream>
#include <string>
#include <functional>

#define MARK(text) asm volatile(text: : :"memory");
constexpr auto g_iterations = 10000000;

class barrier {
    unsigned const count;
    std::atomic<unsigned> spaces;
    std::atomic<unsigned> generation;

public:
    explicit barrier(unsigned count_) : count(count_), spaces(count), generation(0) {}
    
    void wait() {
        unsigned const my_generation = generation;
        if (!--spaces) {
            spaces = count;
            ++generation;
        } else {
            while (generation == my_generation) ;
        }
    }
};

struct TestResult {
    int total = 0;
    int failed = 0;
};

inline void spin() {
    for (int i = 0; i < 1000; ++i) {
        asm("");
    }
}

class TestCase {
    std::atomic<bool> _requireFailed{false};
    int _iterations = 0;
    std::atomic<int> _checkIter{0};
    std::atomic<int> _failed{0};
    
    void callCheck(int expected) {
        if (_checkIter.compare_exchange_strong(expected, expected + 1)) {
            check();
            if (_requireFailed) {
                _failed.fetch_add(1, std::memory_order_relaxed);
                _requireFailed = false;
            }
        }
    }
    
public:
    TestCase(int iterations = g_iterations) : _iterations(iterations) {}
    virtual ~TestCase() = default;

    template <class... F>
    TestResult runImpl(F... fs) {
        std::vector<std::thread> threads;
        auto bodyCount = sizeof...(F);
        barrier bar(bodyCount), startBar(1 + bodyCount);
        
        auto makeWrapper = [&] (auto f) {
            auto wrapper = [&, f] {
                startBar.wait();
                for (auto i = 0; i < _iterations; ++i) {
                    bar.wait();
                    f();
                    spin(); // postpone any ordering inside barrier
                    bar.wait();
                    callCheck(i);
                }
            };
            threads.emplace_back(wrapper);
        };
        
        (makeWrapper(fs), ...);
        
        startBar.wait();
        
        for (auto& th : threads) {
            th.join();
        }
        
        return {_iterations, _failed};
    }
    
protected:
    virtual void check() {}
    
    inline void require(bool expr) {
        if (!expr) {
            _requireFailed = true;
        }
    }
};

class IncrementRegular : public TestCase {
    int _x = 0;

public:
    TestResult run() {
        return runImpl(
        [=] {
            auto& x = _x;
            MARK("# marker IncrementRegular|Thread 0");
            x++;
            MARK("# marker end");
        },
        [=] {
            auto& x = _x;
            MARK("# marker IncrementRegular|Thread 1");
            x++;
            MARK("# marker end");
        });
    }
    
    void check() override {
        require(_x == 2);
        _x = 0;
    }
};

class IncrementRelaxed : public TestCase {
    std::atomic<int> _x{0};
    
public:
    TestResult run() {
        return runImpl(
        [=] {
            auto& x = _x;
            MARK("# marker IncrementRelaxed|Thread 0");
            x.fetch_add(1, std::memory_order_relaxed);
            MARK("# marker end");
        },
        [=] {
            auto& x = _x;
            MARK("# marker IncrementRelaxed|Thread 1");
            x.fetch_add(1, std::memory_order_relaxed);
            MARK("# marker end");
        });
    }
    
    void check() override {
        require(_x == 2);
        _x = 0;
    }
};

class IncrementSeqCst : public TestCase {
    std::atomic<int> _x{0};
    
public:
    TestResult run() {
        return runImpl(
        [=] {
            auto& x = _x;
            MARK("# marker IncrementSeqCst|Thread 0");
            x++;
            MARK("# marker end");
        },
        [=] {
            auto& x = _x;
            MARK("# marker IncrementSeqCst|Thread 1");
            x++;
            MARK("# marker end");
        });
    }
    
    void check() override {
        require(_x == 2);
        _x = 0;
    }
};

class SpinUseRelaxedRegular : public TestCase {
    std::atomic<int> _x{0};
    int _y = 0;
    
public:
    TestResult run() {
        return runImpl(
            [=] {
                auto& x = _x;
                auto& regular_y = _y;
                MARK("# marker SpinUseRelaxedRegular|Thread 0");
                regular_y = 1;
                x.store(1, std::memory_order_relaxed);
                MARK("# marker end");
            },
            [=] {
                auto& x = _x;
                auto& regular_y = _y;
                int r1;
                MARK("# marker SpinUseRelaxedRegular|Thread 1");
                while (x.load(std::memory_order_relaxed) == 0) ;
                r1 = regular_y;
                MARK("# marker end");
                require(r1);
            }
        );
    }
    
    void check() override {
        _x = 0;
        _y = 0;
    }
};

class SpinUseRelaxed : public TestCase {
    std::atomic<int> _x{0}, _y{0};
    
protected:
    void check() override {
        _x = 0;
        _y = 0;
    }
    
public:
    TestResult run() {
        return runImpl(
            [=] {
                auto& x = _x;
                auto& y = _y;
                MARK("# marker SpinUseRelaxed|Thread 0");
                y.store(1, std::memory_order_relaxed);
                x.store(1, std::memory_order_relaxed);
                MARK("# marker end");
            },
            [=] {
                auto& x = _x;
                auto& y = _y;
                int r1;
                MARK("# marker SpinUseRelaxed|Thread 1");
                while (x.load(std::memory_order_relaxed) == 0) ;
                r1 = y.load(std::memory_order_relaxed);
                MARK("# marker end");
                require(r1 == 1);
            }
        );
    }
};

class SpinUseAcqRel : public TestCase {
    std::atomic<int> _x{0}, _y{0};
    
public:
    TestResult run() {
        return runImpl(
            [=] {
                auto& x = _x;
                auto& y = _y;
                MARK("# marker SpinUseAcqRel|Thread 0");
                y.store(1, std::memory_order_release);
                x.store(1, std::memory_order_release);
                MARK("# marker end");
            },
            [=] {
                auto& x = _x;
                auto& y = _y;
                int r1;
                MARK("# marker SpinUseAcqRel|Thread 1");
                while (x.load(std::memory_order_acquire) == 0) ;
                r1 = y.load(std::memory_order_acquire);
                MARK("# marker end");
                require(r1 == 1);
            }
        );
    }
    
    void check() override {
        _x = 0;
        _y = 0;
    }
};

class SpinUseAcqRelRegular : public TestCase {
    std::atomic<int> _x{0};
    int _y = 0;
    
public:
    TestResult run() {
        return runImpl(
            [=] {
                auto& x = _x;
                auto& regular_y = _y;
                MARK("# marker SpinUseAcqRelRegular|Thread 0");
                regular_y = 1;
                x.store(1, std::memory_order_release);
                MARK("# marker end");
            },
            [=] {
                auto& x = _x;
                auto& regular_y = _y;
                int r1;
                MARK("# marker SpinUseAcqRelRegular|Thread 1");
                while (x.load(std::memory_order_acquire) == 0) ;
                r1 = regular_y;
                MARK("# marker end");
                require(r1 == 1);
            }
        );
    }
    
    void check() override {
        _x = 0;
        _y = 0;
    }
};

class SpinUseSeqCst : public TestCase {
    std::atomic<int> _x{0}, _y{0};

public:
    TestResult run() {
        return runImpl(
            [=] {
                auto& x = _x;
                auto& y = _y;
                MARK("# marker SpinUseSeqCst|Thread 0");
                y.store(1, std::memory_order_seq_cst);
                x.store(1, std::memory_order_seq_cst);
                MARK("# marker end");
            },
            [=] {
                auto& x = _x;
                auto& y = _y;
                int r1;
                MARK("# marker SpinUseSeqCst|Thread 1");
                while (x.load(std::memory_order_seq_cst) == 0) ;
                r1 = y.load(std::memory_order_seq_cst);
                MARK("# marker end");
                require(r1 == 1);
            }
        );
    }
    
    void check() override {
        _x = 0;
        _y = 0;
    }
};

class SeqCstAcqRel4 : public TestCase {
    std::atomic<int> _x{0}, _y{0};
    std::atomic<int> _r1, _r2, _r3, _r4;

public:
    TestResult run() {
        return runImpl(
            [=] {
                auto& x = _x;
                MARK("# marker SeqCstAcqRel4|Thread 0");
                x.store(1, std::memory_order_release);
                MARK("# marker end");
            },
            [=] {
                auto& y = _y;
                MARK("# marker SeqCstAcqRel4|Thread 1");
                y.store(1, std::memory_order_release);
                MARK("# marker end");
            },
            [=] {
                auto& x = _x;
                auto& y = _y;
                int r1, r2;
                MARK("# marker SeqCstAcqRel4|Thread 2");
                r1 = x.load(std::memory_order_acquire);
                r2 = y.load(std::memory_order_acquire);
                MARK("# marker end");
                _r1.store(r1);
                _r2.store(r2);
            },
            [=] {
                auto& x = _x;
                auto& y = _y;
                int r3, r4;
                MARK("# marker SeqCstAcqRel4|Thread 3");
                r3 = _y.load(std::memory_order_acquire);
                r4 = _x.load(std::memory_order_acquire);
                MARK("# marker end");
                _r3.store(r3);
                _r4.store(r4);
            }
        );
    }
    
    void check() override {
        require(!(_r1 && !_r2 && _r3 && !_r4));
        _x = 0;
        _y = 0;
    }
};

class SeqCst4 : public TestCase {
    std::atomic<int> _x{0}, _y{0};
    std::atomic<int> _r1, _r2, _r3, _r4;

public:
    TestResult run() {
        return runImpl(
            [=] {
                auto& x = _x;
                MARK("# marker SeqCst4|Thread 0");
                x = 1;
                MARK("# marker end");
            },
            [=] {
                auto& y = _y;
                MARK("# marker SeqCst4|Thread 1");
                y = 1;
                MARK("# marker end");
            },
            [=] {
                auto& x = _x;
                auto& y = _y;
                int r1, r2;
                MARK("# marker SeqCst4|Thread 2");
                r1 = x;
                r2 = y;
                MARK("# marker end");
                _r1.store(r1);
                _r2.store(r2);
            },
            [=] {
                auto& x = _x;
                auto& y = _y;
                int r3, r4;
                MARK("# marker SeqCst4|Thread 3");
                r3 = y;
                r4 = x;
                MARK("# marker end");
                _r3.store(r3);
                _r4.store(r4);
            }
        );
    }
    
    void check() override {
        require(!(_r1 && !_r2 && _r3 && !_r4));
        _x = 0;
        _y = 0;
    }
};

class SeqCstAcqRel2 : public TestCase {
    std::atomic<int> _x{0}, _y{0};
    std::atomic<int> _r1, _r2;

public:
    TestResult run() {
        return runImpl(
            [=] {
                auto& x = _x;
                auto& y = _y;
                int r1;
                MARK("# marker SeqCstAcqRel2|Thread 0");
                x.store(1, std::memory_order_release);
                r1 = y.load(std::memory_order_acquire);
                MARK("# marker end");
                _r1.store(r1, std::memory_order_relaxed);
            },
            [=] {
                auto& x = _x;
                auto& y = _y;
                int r2;
                MARK("# marker SeqCstAcqRel2|Thread 1");
                y.store(1, std::memory_order_release);
                r2 = x.load(std::memory_order_acquire);
                MARK("# marker end");
                _r2.store(r2, std::memory_order_relaxed);
            }
        );
    }
    
    void check() override {
        require(_r1 == 1 || _r2 == 1);
        _x = 0;
        _y = 0;
    }
};

class SeqCst2 : public TestCase {
    std::atomic<int> _x{0}, _y{0};
    std::atomic<int> _r1, _r2;

public:
    TestResult run() {
        return runImpl(
            [=] {
                auto& x = _x;
                auto& y = _y;
                int r1;
                MARK("# marker SeqCst2|Thread 0");
                x.store(1, std::memory_order_seq_cst);
                r1 = y.load(std::memory_order_seq_cst);
                MARK("# marker end");
                _r1.store(r1, std::memory_order_relaxed);
            },
            [=] {
                auto& x = _x;
                auto& y = _y;
                int r2;
                MARK("# marker SeqCst2|Thread 1");
                y.store(1, std::memory_order_seq_cst);
                r2 = x.load(std::memory_order_seq_cst);
                MARK("# marker end");
                _r2.store(r2, std::memory_order_relaxed);
            }
        );
    }
    
    void check() override {
        require(_r1 == 1 || _r2 == 1);
        _x = 0;
        _y = 0;
    }
};

template <typename Test>
void run(const char* name, int cores, int mincores) {
    if (cores < mincores) {
        std::cout << "test " << name << " requires "
                  << mincores << " cores, but only "
                  << cores << " are available" << std::endl;
        return;
    }
    Test test;
    auto result = test.run();
    auto verdict = result.failed ? "FAIL" : "SUCCESS";
    std::cout << name << ": [" << result.failed << "/"
              << result.total << "] " << verdict << std::endl;;
}

#define RUN(name, mincores) run<name>(#name, cores, mincores)

int main(int argc, char* argv[]) {
    int cores = argc > 1 ? argv[1][0] - '0' : 4;
    std::cout << "cores: " << cores << std::endl;
    
    RUN(IncrementRegular, 2);
    RUN(IncrementRelaxed, 2);
    RUN(IncrementSeqCst, 2);
    RUN(SpinUseRelaxedRegular, 2);
    RUN(SpinUseRelaxed, 2);
    RUN(SpinUseAcqRel, 2);
    RUN(SpinUseAcqRelRegular, 2);
    RUN(SpinUseSeqCst, 2);
    RUN(SeqCstAcqRel2, 2);
    RUN(SeqCst2, 2);
    RUN(SeqCstAcqRel4, 4);
    RUN(SeqCst4, 4);
}
