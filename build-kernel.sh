#!/bin/sh

make distclean
cp arch/arm/configs/IoT_3968L_defconfig .config
# make menuconfig
make uImage -j8
