Openwrt-imagebuilder-23.05.2-ath79-generic.Linux-x86_64
patched for build dtb files and make kernel
Add your changes to dts/dtsi files, select PROFILE in kernel.sh script and run.
Already changed file tp9343_tplink_tl-wx.dtsi for tplink_tl-wdr3600-v1 and add 32M flash support.
Also changed generic-tp-link.mk and common-tp-link.mk.
For make image add recompiled mktplinkfw with 32M flash support.
