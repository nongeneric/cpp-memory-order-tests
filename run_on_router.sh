set -xe

# system type		: MT7621
# processor		: 0
# cpu model		: MIPS 1004Kc V2.15
# BogoMIPS		: 581.63
# wait instruction	: yes
# microsecond timers	: yes
# tlb_entries		: 32
# extra interrupt vector	: yes
# hardware watchpoint	: yes, count: 4, address/irw mask: [0x0ff8, 0x0ff8, 0x0ffb, 0x0ffb]
# ASEs implemented	: mips16 dsp mt
# shadow register sets	: 1
# core			: 0
# VCED exceptions		: not available
# VCEI exceptions		: not available


export STAGING_DIR=/home/tr/build/openwrt/staging_dir
export TOOLCHAIN_DIR=$STAGING_DIR/toolchain-mipsel_24kc_gcc-8.3.0_musl
export LDCFLAGS=$TOOLCHAIN_DIR/usr/lib
export LD_LIBRARY_PATH=$TOOLCHAIN_DIR/usr/lib
export PATH=$TOOLCHAIN_DIR/bin:$PATH

CXXFLAGS="-std=c++17 -O3 -march=1004kc"
ARCH="mips_32"
HOST="root@192.168.1.4"

mipsel-openwrt-linux-musl-g++ ${CXXFLAGS} atomics.cpp -S -o ${ARCH}_atomics.s
mipsel-openwrt-linux-musl-g++ ${CXXFLAGS} atomics.cpp -o ${ARCH}_atomics -static-libstdc++
mipsel-openwrt-linux-musl-strip ${ARCH}_atomics
scp ${ARCH}_atomics ${HOST}:/tmp
ssh ${HOST} "/tmp/${ARCH}_atomics 2" | tee ${ARCH}_results
