#!/bin/bash
# diy-part1.sh for ImmortalWrt 23.05
# 重写 feeds.conf.default，使用中科大ImmortalWrt镜像
cat > feeds.conf.default <<EOF
src-git base https://mirrors.ustc.edu.cn/immortalwrt/packages.git;openwrt-23.05
src-git luci https://mirrors.ustc.edu.cn/immortalwrt/luci.git;openwrt-23.05
src-git packages https://mirrors.ustc.edu.cn/immortalwrt/packages.git;openwrt-23.05
src-git routing https://mirrors.ustc.edu.cn/immortalwrt/routing.git;openwrt-23.05
EOF
