set -xe

# model name	: ARMv7 Processor rev 5 (v7l)
# BogoMIPS	: 38.40
# Features	: half thumb fastmult vfp edsp neon vfpv3 tls vfpv4 idiva idivt vfpd32 lpae evtstrm 
# CPU implementer	: 0x41
# CPU architecture: 7
# CPU variant	: 0x0
# CPU part	: 0xc07
# CPU revision	: 5
# 
# Hardware	: BCM2835
# Revision	: a21041
# Serial		: 000000005063b7f1
# Model		: Raspberry Pi 2 Model B Rev 1.1

HOST="pi@192.168.1.130"
CXXFLAGS="-std=c++17 -O3 -march=native"
ARCH="arm7_32"

scp atomics.cpp $HOST:/home/pi/
ssh $HOST "g++ $CXXFLAGS -S atomics.cpp -o ${ARCH}_atomics.s"
scp $HOST:/home/pi/${ARCH}_atomics.s .
ssh $HOST "g++ $CXXFLAGS atomics.cpp -lpthread -o ${ARCH}_atomics"
scp $HOST:/home/pi/${ARCH}_atomics .
ssh $HOST "./${ARCH}_atomics" | tee ${ARCH}_results
