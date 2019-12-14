set -xe

# Processor	: AArch64 Processor rev 4 (aarch64)
# processor	: 7
# BogoMIPS	: 38.40
# Features	: fp asimd evtstrm aes pmull sha1 sha2 crc32
# CPU implementer	: 0x51
# CPU architecture: 8
# CPU variant	: 0xa
# CPU part	: 0x800
# CPU revision	: 2
# 
# Hardware	: Qualcomm Technologies, Inc SDM660

CXXFLAGS="-std=c++17 -O3 -march=armv8-a"
ARCH="arm8_64"

/home/tr/build/android/arm64-toolchain/bin/clang++ atomics.cpp ${CXXFLAGS} -S -o ${ARCH}_atomics.s
/home/tr/build/android/arm64-toolchain/bin/clang++ atomics.cpp ${CXXFLAGS} -o ${ARCH}_atomics -static-libstdc++ -latomic
sudo adb devices
adb push ./${ARCH}_atomics /data/local/tmp/.
adb shell "./data/local/tmp/${ARCH}_atomics" | tee ${ARCH}_results
