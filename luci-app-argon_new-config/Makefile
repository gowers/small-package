#
# Copyright (C) 2008-2014 The LuCI Team <luci@lists.subsignal.org>
#
# This is free software, licensed under the Apache License, Version 2.0 .
#

include $(TOPDIR)/rules.mk

PKG_NAME:=luci-app-argon_new-config
LUCI_PKGARCH:=all
PKG_VERSION:=0.10
PKG_RELEASE:=202111202

include $(INCLUDE_DIR)/package.mk

define Package/luci-app-argon_new-config
 	SECTION:=luci
	CATEGORY:=LuCI
	SUBMENU:=3. Applications
	TITLE:=LuCI page for argon_new Config
	PKGARCH:=all
	DEPENDS:=+luci-compat
endef

define Build/Prepare
endef

define Build/Compile
endef


define Package/luci-app-argon_new-config/install
	$(INSTALL_DIR) $(1)/usr/lib/lua/luci
	cp -pR ./luasrc/* $(1)/usr/lib/lua/luci
	$(INSTALL_DIR) $(1)/
	cp -pR ./root/* $(1)/
	$(INSTALL_DIR) $(1)/usr/lib/lua/luci/i18n
	po2lmo ./po/zh-cn/argon_new-config.po $(1)/usr/lib/lua/luci/i18n/argon_new-config.zh-cn.lmo
endef


$(eval $(call BuildPackage,luci-app-argon_new-config))

# call BuildPackage - OpenWrt buildroot signature


