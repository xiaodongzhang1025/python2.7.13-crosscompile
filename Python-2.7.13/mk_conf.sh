#!/bin/sh
./configure --host=arm-openwrt-linux --prefix=$PWD/../INSTALL \
--build=x86_64-linux-gnu \
--enable-ipv6 \
--enable-shared \
ac_cv_file__dev_ptmx="yes" \
ac_cv_file__dev_ptc="no"
