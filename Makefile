# LuCI Alpha Theme
# Copyright 2024 derisamedia <yuimizuno86@gmail.com>
#
# Licensed under the Apache License v2.0
# http://www.apache.org/licenses/LICENSE-2.0

include $(TOPDIR)/rules.mk

LUCI_TITLE:=LuCi Theme For OpenWrt And Alpha OS ONLY - Alpha Theme
LUCI_DEPENDS:=+libc
PKG_PKGARCH:=all
PKG_VERSION:=3.9.4-beta
PKG_RELEASE:=9

CONFIG_LUCI_CSSTIDY:=

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature