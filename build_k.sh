##!/bin/bash

export ARCH=arm
export CROSS_COMPILE=/root/1test/toolchain/android-toolchain-eabi-1302/bin/arm-eabi-
export VARIANT_DEFCONFIG=neok_ks01_skt_defconfig

make neok_ks01_skt_defconfig
make
