#!/bin/bash
#替换feeds源为中科大镜像，防止github拉取超时
sed -i 's|https://github.com/immortalwrt/luci|https://mirrors.ustc.edu.cn/immortalwrt/luci.git|g' feeds.conf.default
sed -i 's|https://github.com/immortalwrt/packages|https://mirrors.ustc.edu.cn/immortalwrt/packages.git|g' feeds.conf.default
sed -i 's|https://github.com/immortalwrt/routing|https://mirrors.ustc.edu.cn/immortalwrt/routing.git|g' feeds.conf.default

# 替换系统内opkg软件源（路由器运行时的源，不是编译feed）
cat > feeds.conf.default <<EOF
src-git base https://mirrors.ustc.edu.cn/immortalwrt/packages.git;openwrt-23.05
src-git luci https://mirrors.ustc.edu.cn/immortalwrt/luci.git;openwrt-23.05
src-git packages https://mirrors.ustc.edu.cn/immortalwrt/packages.git;openwrt-23.05
src-git routing https://mirrors.ustc.edu.cn/immortalwrt/routing.git;openwrt-23.05
EOF
