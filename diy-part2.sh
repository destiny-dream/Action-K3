#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# Modify default IP
sed -i 's/192.168.1.1/192.168.2.1/g' package/base-files/files/bin/config_generate

#qBitorrent
sed -i 's/4.3.1/4.3.2/g' package/lean/qBittorrent/Makefile
sed -i 's/4428ed710cfbcc48e75c4cdb014b803ea3f67311f55f4cba0d148987986bd6c8/37d49b70ba5319c3dc208f22a503671e21b1212b8099b8bfff1ca570fed32360/g' package/lean/qBittorrent/Makefile

#rblibtorrent
sed -i 's/1.2.11/2.0.2/g' package/lean/rblibtorrent/Makefile
sed -i 's/471e772cb7038f1bf5f44c32a09eb42fbb80ee99/d5960e8c9f80f62126d723c6cc0522e7900c9c323f28994027eae3325fe03a3f/g' package/lean/rblibtorrent/Makefile
#v2ray-core



