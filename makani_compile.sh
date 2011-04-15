#!/bin/sh 

make KBUILD_DEFCONFIG=makani_defconfig ARCH=arm CROSS_COMPILE=arm-none-linux-gnueabi- defconfig
make ARCH=arm CROSS_COMPILE=arm-none-linux-gnueabi- uImage
make ARCH=arm CROSS_COMPILE=arm-none-linux-gnueabi- modules
