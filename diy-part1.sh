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
sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default

#qBitorrent
#sed -i 's/4.3.1/4.3.3/g' package/lean/qBittorrent/Makefile
#sed -i 's/4428ed710cfbcc48e75c4cdb014b803ea3f67311f55f4cba0d148987986bd6c8/b3f91bf3852aa166308ae133318e60f9b988663396078f59e78e90ce91541723/g' package/lean/qBittorrent/Makefile

#rblibtorrent
#sed -i 's/1.2.11/2.0.2/g' package/lean/rblibtorrent/Makefile
#sed -i 's/471e772cb7038f1bf5f44c32a09eb42fbb80ee99/d5960e8c9f80f62126d723c6cc0522e7900c9c323f28994027eae3325fe03a3f/g' package/lean/rblibtorrent/Makefile
