#!/bin/bash
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
# echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
# echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default

src-git packages https://github.com/coolsnowwolf/packages
src-git luci https://github.com/coolsnowwolf/luci
src-git routing https://github.com/coolsnowwolf/routing
src-git telephony https://git.openwrt.org/feed/telephony.git
src-git helloworld https://github.com/fw876/helloworld.git
src-git oui https://github.com/zhaojh329/oui.git
src-git video https://github.com/openwrt/video.git
src-git targets https://github.com/openwrt/targets.git
src-git oldpackages http://git.openwrt.org/packages.git
src-link custom /usr/src/openwrt/custom-feed