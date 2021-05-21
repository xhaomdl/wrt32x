#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
sed -i '$a src-git helloworld https://github.com/fw876/helloworld' feeds.conf.default
sed -i '$a src-git passwall https://github.com/xiaorouji/openwrt-passwall' feeds.conf.default
sed -i '$a src-git nas https://github.com/linkease/nas-packages.git;master' feeds.conf.default
sed -i '$a src-git openwrtpackages https://github.com/kenzok8/openwrt-packages.git' feeds.conf.default
sed -i '$a src-git natelol https://github.com/natelol/natelol.git' feeds.conf.default
sed -i '$a src-git bearDropper https://github.com/robzr/bearDropper' feeds.conf.default
sed -i '$a src-git cupsdluciapp https://github.com/gdck/luci-app-cupsd' feeds.conf.default
sed -i '$a src-git iptvhelper https://github.com/riverscn/openwrt-iptvhelper' feeds.conf.default
sed -i '$a src-git OpenAppFilter https://github.com/destan19/OpenAppFilter' feeds.conf.default
sed -i '$a src-git txddns https://github.com/msylgj/OpenWrt_luci-app' feeds.conf.default
