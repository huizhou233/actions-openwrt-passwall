#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
sed -i 's/192.168.1.1/192.168.5.1/g' package/base-files/files/bin/config_generate
echo 'src-git lienol https://github.com/Lienol/openwrt-package' >> ./openwrt/feeds.conf.default
echo 'src-git tiny https://github.com/TinyTitanPro/lienol-openwrt-package' >> ./openwrt/feeds.conf.default
