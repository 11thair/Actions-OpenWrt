#!/bin/bash
# 替换feeds源为中科大镜像，加速拉取
cat > feeds.conf.default <<EOF
src-git base https://mirrors.ustc.edu.cn/immortalwrt/packages.git;openwrt-21.02
src-git luci https://mirrors.ustc.edu.cn/immortalwrt/luci.git;openwrt-21.02
src-git packages https://mirrors.ustc.edu.cn/immortalwrt/packages.git;openwrt-21.02
src-git routing https://mirrors.ustc.edu.cn/immortalwrt/routing.git;openwrt-21.02
EOF
