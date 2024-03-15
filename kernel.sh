#!/bin/bash

PROFILE="tplink_tl-wdr3600-v1"
BOARD="ath79"
SUBTARGET="generic"
SOC="ar9344"

DEVICE_DTS="$SOC""_""$PROFILE"
CURDIR=$(pwd)
KDIR="$CURDIR/build_dir/target-mips_24kc_musl/linux-""$BOARD""_""$SUBTARGET"
export PATH="$PATH:$CURDIR/staging_dir/host/bin"


make -C target/linux/"$BOARD"/image "$KDIR/$PROFILE-kernel.bin" TOPDIR="$CURDIR" INCLUDE_DIR="$CURDIR/include" TARGET_BUILD=1 BOARD="$BOARD" SUBTARGET="$SUBTARGET" PROFILE="$PROFILE" DEVICE_DTS="$DEVICE_DTS"

