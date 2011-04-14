#!/bin/sh 

make ARCH=arm CROSS_COMPILE=arm-none-linux-gnueabi- uImage
make ARCH=arm CROSS_COMPILE=arm-none-linux-gnueabi- modules
