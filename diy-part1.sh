#!/bin/bash
# 替换feeds源为中科大镜像，加速拉取
sed -i 's|https://github.com|https://mirror.ghproxy.com/https://github.com|g' feeds.conf.default
sed -i 's|https://downloads.immortalwrt.org|https://mirrors.ustc.edu.cn/immortalwrt|g' feeds.conf.default
