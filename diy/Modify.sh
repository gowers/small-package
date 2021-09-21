#!/bin/bash
# --------------------------------------------------------
# Script for creating ACL file for each LuCI APP
sed -i \
-e "s/\(PKG_HASH\|PKG_MD5SUM\|PKG_MIRROR_HASH\):=.*/\1:=skip/" \
-e 's?\.\./\.\./luci.mk?$(TOPDIR)/feeds/luci/luci.mk?' \
-e 's/ca-certificates/ca-bundle/' \
*/Makefile

for pkg in $(find -maxdepth 1 -type d -name "luci-*" ! -name "luci-app-dockerman" ! -name "luci-app-frpc" ! -name "luci-app-frps"); do
  if [ "$(grep "luci.mk" $pkg/Makefile)" ]; then
    sed -i '/\(PKG_VERSION\|PKG_RELEASE\):=/d' $pkg/Makefile
  fi
done

for pkg in $(ls -d */); do
  if [ "$(grep "PKG_RELEASE" $pkg/Makefile)" ]; then
    sed -i "s/PKG_RELEASE:=.*/PKG_RELEASE:=$(git rev-list --count master $pkg)/" $pkg/Makefile || true
  fi
done

exit 0
