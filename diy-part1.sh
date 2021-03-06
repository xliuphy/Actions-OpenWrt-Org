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
sed -i '$a src-git garypang13 https://github.com/garypang13/openwrt-packages.git' feeds.conf.default
# sed -i '$a src-git helloworld https://github.com/fw876/helloworld' feeds.conf.default
# git clone https://github.com/sirpdboy/luci-theme-opentopd package/luci-theme-opentopd
# git clone https://github.com/garypang13/luci-theme-edge package/luci-theme-edge
# sed -i '$a src-git opentopd  https://github.com/sirpdboy/sirpdboy-package' feeds.conf.default
# sed -i '$a src-git helloworld https://github.com/fw876/helloworld' feeds.conf.default
# git clone https://github.com/jerrykuku/luci-app-jd-dailybonus.git  package/luci-app-jd-dailybonus
# git clone https://github.com/xiaorouji/openwrt-passwall.git package/luci-app-passwall
# git clone https://github.com/sirpdboy/luci-theme-opentopd package/luci-theme-opentopd
# git clone https://github.com/sirpdboy/NetSpeedTest package/NetSpeedTest
# git clone https://github.com/xliuphy/leanpakcages package/lean
