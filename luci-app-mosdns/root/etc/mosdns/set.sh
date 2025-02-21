#!/bin/bash -e
uci set shadowsocksr.@global[0].pdnsd_enable='0'
uci del shadowsocksr.@global[0].tunnel_forward
uci commit shadowsocksr
uci set passwall.@global[0].dns_mode='nonuse'
uci del passwall.@global[0].dns_forward
uci del passwall.@global[0].dns_cache
uci commit passwall
uci set vssr.@global[0].pdnsd_enable='0'
uci commit vssr
ssrp="$(uci get shadowsocksr.@global[0].global_server)"
count1="$(ps | grep ssrplus | grep -v 'grep' | wc -l)"
if [ $ssrp != "nil" ] && [ $count1 -ne 0 ]; then
  /etc/init.d/shadowsocksr restart
fi
pw="$(uci get passwall.@global[0].enabled)"
count2="$(ps | grep passwall | grep -v 'grep' | wc -l)"
if [ $pw -eq 1 ] && [ $count2 -ne 0 ]; then
  /etc/init.d/passwall restart
fi
vssr="$(uci get vssr.@global[0].global_server)"
count3="$(ps | grep vssr | grep -v 'grep' | wc -l)"
if [ $vssr != "nil" ] && [ $count3 -ne 0 ]; then
  /etc/init.d/vssr restart
fi
exit 0
