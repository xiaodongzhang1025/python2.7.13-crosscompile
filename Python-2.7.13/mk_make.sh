#!/bin/sh
make HOSTPYTHON=./hostpython HOSTPGEN=./Parser/hostpgen \
BLDSHARED="arm-openwrt-linux-gcc -shared" \
CROSS_COMPLIE=arm-openwrt-linux- \
CROSS_COMPLIE_TARGET=yes \
HOSTARCH=arm-openwrt-linux \
BUILDARCH=x86_64-linux-gnu 
