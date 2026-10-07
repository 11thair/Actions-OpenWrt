#!/bin/bash
# diy-part2.sh 额外插件源码拉取
# Argon主题
git clone https://mirror.ghproxy.com/https://github.com/jerrykuku/luci-theme-argon.git package/luci-theme-argon
# OpenClash
git clone https://mirror.ghproxy.com/https://github.com/vernesong/OpenClash.git package/luci-app-openclash
# v2rayA
git clone https://mirror.ghproxy.com/https://github.com/v2rayA/v2rayA-openwrt.git package/luci-app-v2raya
# ddnsto
git clone https://mirror.ghproxy.com/https://github.com/linkease/ddnsto-openwrt.git package/luci-app-ddnsto
# diskman 磁盘管理
git clone https://mirror.ghproxy.com/https://github.com/lisaac/luci-app-diskman.git package/luci-app-diskman
cp -r package/luci-app-diskman/luci-lib-diskman package/
# 网络唤醒
git clone https://mirror.ghproxy.com/https://github.com/sirpdboy/luci-app-timewol.git package/luci-app-timewol
# 微信推送
git clone https://mirror.ghproxy.com/https://github.com/tty228/luci-app-wechatpush.git package/luci-app-wechatpush
