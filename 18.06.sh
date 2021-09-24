#!/bin/bash
git clone https://github.com/kiddin9/my-packages && mvdir my-packages
git clone https://github.com/kiddin9/openwrt-bypass && mvdir openwrt-bypass
git clone https://github.com/kiddin9/luci-app-dnsfilter
git clone https://github.com/kiddin9/aria2
git clone https://github.com/kiddin9/luci-app-eqos
git clone https://github.com/kiddin9/luci-app-baidupcs-web
git clone https://github.com/kiddin9/luci-theme-edge
git clone https://github.com/kiddin9/qBittorrent-Enhanced-Edition
git clone https://github.com/kiddin9/autoshare && mvdir autoshare
git clone https://github.com/kiddin9/openwrt-openvpn && mvdir openwrt-openvpn
git clone https://github.com/kiddin9/luci-app-xlnetacc
git clone https://github.com/kiddin9/openwrt-amule-dlp && mvdir openwrt-amule-dlp

git clone https://github.com/xiaorouji/openwrt-passwall
git clone https://github.com/Lienol/openwrt-package
git clone https://github.com/BoringCat/luci-app-mentohust
git clone https://github.com/KyleRicardo/MentoHUST-OpenWrt-ipk
git clone https://github.com/rufengsuixing/luci-app-autoipsetadder
git clone https://github.com/NateLol/luci-app-beardropper
git clone https://github.com/riverscn/openwrt-iptvhelper && mvdir openwrt-iptvhelper
git clone https://github.com/project-lede/luci-app-godproxy
git clone https://github.com/BoringCat/luci-app-minieap
git clone https://github.com/rufengsuixing/luci-app-onliner
git clone https://github.com/tty228/luci-app-serverchan
git clone https://github.com/4IceG/luci-app-sms-tool smstool && mvdir smstool
git clone https://github.com/rufengsuixing/luci-app-usb3disable
git clone https://github.com/silime/luci-app-xunlei
git clone https://github.com/ysc3839/luci-proto-minieap

git clone https://github.com/zzsj0928/luci-app-pushbot
git clone https://github.com/shanglanxin/luci-app-homebridge
git clone https://github.com/jerrykuku/luci-theme-argon
git clone https://github.com/jerrykuku/luci-app-argon-config
git clone https://github.com/jerrykuku/luci-app-vssr
git clone https://github.com/jerrykuku/luci-app-ttnode
git clone https://github.com/jefferymvp/luci-app-koolproxyR
git clone https://github.com/peter-tank/luci-app-dnscrypt-proxy2
git clone https://github.com/sirpdboy/luci-app-advanced
git clone https://github.com/sirpdboy/luci-app-netdata
git clone https://github.com/sirpdboy/luci-app-poweroffdevice
git clone https://github.com/sirpdboy/luci-app-autotimeset
git clone https://github.com/wolandmaster/luci-app-rtorrent
git clone https://github.com/jerrykuku/luci-app-jd-dailybonus
git clone https://github.com/NateLol/luci-app-oled

git clone https://github.com/destan19/OpenAppFilter && mvdir OpenAppFilter
git clone https://github.com/esirplayground/luci-app-poweroff
git clone https://github.com/lvqier/luci-app-dnsmasq-ipset
git clone https://github.com/small-5/ddns-scripts-dnspod
git clone https://github.com/small-5/ddns-scripts-aliyun
git clone https://github.com/walkingsky/luci-wifidog luci-app-wifidog
git clone https://github.com/peter-tank/luci-app-autorepeater
git clone https://github.com/CCnut/feed-netkeeper && mvdir feed-netkeeper
git clone https://github.com/brvphoenix/luci-app-wrtbwmon wrtbwmon1 && mvdir wrtbwmon1
git clone https://github.com/brvphoenix/wrtbwmon wrtbwmon2 && mvdir wrtbwmon2
git clone https://github.com/linkease/ddnsto-openwrt && mvdir ddnsto-openwrt
git clone https://github.com/sensec/luci-app-udp2raw
git clone https://github.com/LGA1150/openwrt-sysuh3c && mvdir openwrt-sysuh3c
git clone https://github.com/gdck/luci-app-cupsd cupsd1 && mv -n cupsd1/luci-app-cupsd cupsd1/cups/cups ./ ; rm -rf cupsd1

svn cohttps://github.com/Lienol/openwrt/trunk/package/lean/luci-app-autoreboot
svn cohttps://github.com/fw876/helloworld/trunk/luci-app-ssr-plus
svn cohttps://github.com/Tencent-Cloud-Plugins/tencentcloud-openwrt-plugin-ddns/trunk/tencentcloud_ddns luci-app-tencentddns
svn cohttps://github.com/coolsnowwolf/lede/trunk/package/network/services/shellsync
svn cohttps://github.com/x-wrt/packages/trunk/net/nft-qos
svn cohttps://github.com/x-wrt/luci/trunk/applications/luci-app-nft-qos
svn cohttps://github.com/vernesong/OpenClash/trunk/luci-app-openclash
svn cohttps://github.com/lisaac/luci-app-dockerman/trunk/applications/luci-app-dockerman

svn cohttps://github.com/doushang/luci-app-shortcutmenu/trunk/luci-app-shortcutmenu
svn cohttps://github.com/sundaqiang/openwrt-packages/trunk/luci-app-services-wolplus
svn cohttps://github.com/Ysurac/openmptcprouter-feeds/trunk/luci-app-iperf
svn cohttps://github.com/sirpdboy/netspeedtest/trunk/luci-app-netspeedtest
svn cohttps://github.com/messense/aliyundrive-webdav/trunk/openwrt aliyundrive && mvdir aliyundrive

git clone https://github.com/BCYDTZ/luci-app-UUGameAcc
git clone https://github.com/ntlf9t/luci-app-easymesh
svn co https://github.com/frainzy1477/luci-app-clash/trunk ./luci-app-clash
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-app-koolddns
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/microsocks
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/redsocks2
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/tcpping
svn co https://github.com/liuran001/openwrt-theme/trunk/luci-theme-argon-lr
svn co https://github.com/openwrt/packages/trunk/net/shadowsocks-libev
svn co https://github.com/immortalwrt/luci/trunk/applications/luci-app-aliddns
svn co https://github.com/immortalwrt/luci/trunk/applications/luci-app-udp2raw
svn co https://github.com/immortalwrt/packages/trunk/net/udp2raw-tunnel
svn co https://github.com/kenzok8/jell/trunk/luci-app-adguardhome
svn co https://github.com/kenzok8/jell/trunk/adguardhome
svn co https://github.com/immortalwrt/luci/trunk/applications/luci-app-smartdns
svn co https://github.com/immortalwrt/packages/trunk/net/smartdns
svn co https://github.com/kenzok8/litte/trunk/luci-theme-argon_new
svn co https://github.com/kenzok8/litte/trunk/luci-theme-opentopd_new
svn co https://github.com/kenzok8/litte/trunk/luci-theme-atmaterial_new
svn co https://github.com/kenzok8/litte/trunk/luci-theme-mcat
svn co https://github.com/kenzok8/litte/trunk/luci-theme-tomato

svn co https://github.com/immortalwrt/packages/trunk/admin/bpytop
svn co https://github.com/immortalwrt/packages/trunk/libs/jpcre2
svn co https://github.com/immortalwrt/packages/trunk/libs/wxbase
svn co https://github.com/immortalwrt/packages/trunk/libs/libcron
svn co https://github.com/immortalwrt/packages/trunk/libs/rapidjson
svn co https://github.com/immortalwrt/packages/trunk/libs/quickjspp
svn co https://github.com/immortalwrt/packages/trunk/libs/toml11
svn co https://github.com/garypang13/openwrt-packages/trunk/qtbase
svn co https://github.com/garypang13/openwrt-packages/trunk/qttools
svn co https://github.com/garypang13/openwrt-packages/trunk/rblibtorrent

mv -n openwrt-passwall/* ./ ; rm -Rf openwrt-passwall
mv -n openwrt-package/* ./ ; rm -Rf openwrt-package

rm -rf ./*/.git & rm -f ./*/.gitattributes
rm -rf ./*/.svn & rm -rf ./*/.github & rm -rf ./*/.gitignore
exit 0



