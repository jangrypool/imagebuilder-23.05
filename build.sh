#!/bin/bash

make image PROFILE="tplink_tl-wdr3600-v1" FILES="files" PACKAGES="luci-app-samba4 wget-ssl openvpn-openssl -libmbedtls -libmbedtls12 -libustream-mbedtls libustream-openssl -wpad-basic-mbedtls wpad-basic-openssl openssl-util nginx-ssl-util nginx-full php8-fpm mosquitto-ssl mosquitto-client-ssl block-mount kmod-fs-ext4 kmod-nls-utf8 kmod-scsi-core kmod-usb-serial kmod-usb-serial-option kmod-usb-serial-wwan kmod-usb-storage luci-app-ddns luci-app-hd-idle luci-app-samba4 luci-app-openvpn luci-proto-3g rsyncd ffmpeg hdparm curl"

read -p "Press ENTER to exit"
