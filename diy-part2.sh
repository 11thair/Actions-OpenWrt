#!/bin/bash
# 修改固件内opkg软件源为中科大
sed -i 's|https://downloads.immortalwrt.org|https://mirrors.ustc.edu.cn/immortalwrt|g' package/base-files/files/etc/opkg/distfeeds.conf
# 修改默认LAN地址为192.168.1.5（你之前用的管理地址！）
sed -i 's/192.168.1.1/10.0.0.1/g' package/base-files/files/bin/config_generate
