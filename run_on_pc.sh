set -xe

# model name	: Intel(R) Core(TM) i7-6700K CPU @ 4.00GHz

CXXFLAGS="-std=c++17 -march=skylake -O3"
ARCH="x86_64_skylake"

# -masm=intel
g++ ${CXXFLAGS} -S atomics.cpp -o ${ARCH}_atomics.s
g++ ${CXXFLAGS} atomics.cpp -lpthread -o ${ARCH}_atomics
./${ARCH}_atomics | tee ${ARCH}_results
