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


git clone https://github.com/destan19/OpenAppFilter.git package/OpenAppFilter
sed -i '/read-only;/d' target/linux/ramips/dts/mt7628an_xiaomi_mi-router-4a-100m.dts

# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
