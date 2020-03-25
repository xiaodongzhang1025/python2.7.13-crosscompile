#!/bin/sh
make install HOSTPYTHON=./hostpython \
BLDSHARED="arm-openwrt-linux-gcc -shared" \
CROSS_COMPILE=arm-openwrt-linux- \
CROSS_COMPILE_TARGET=yes \
prefix=$PWD/../INSTALL
