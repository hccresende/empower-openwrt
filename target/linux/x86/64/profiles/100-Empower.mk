#
# Copyright (C) 2006-2015 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/APU2_empower
  NAME:=PC Engines APU2 (EmPOWER)
  PACKAGES:=empower-lvap-agent openvswitch luci \
	block-mount block-hotplug kmod-fs-ext4 kmod-fs-vfat \
	kmod-nls-cp437 kmod-nls-iso8859-1 kmod-sdhci \
	kmod-ath9k kmod-e1000e kmod-e1000 kmod-r8169
endef

define Profile/APU2_empower/Description
	PC Engines APU2 Embedded Board (EmPOWER)
endef
$(eval $(call Profile,APU2_empower))
