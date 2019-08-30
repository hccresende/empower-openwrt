#
# Copyright (C) 2006-2009 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/alix2d_empower
  NAME:=PCEngines ALIX2D (EmPOWER)
  PACKAGES:= \
		empower-lvap-agent openvswitch luci \
		soloscli linux-atm br2684ctl ppp-mod-pppoa pppdump pppstats \
		hwclock flashrom tc kmod-pppoa kmod-8139cp kmod-mppe \
		kmod-usb-ohci-pci kmod-hwmon-lm90 \
		kmod-via-rhine
endef

define Profile/alix2d_empower/Description
	Generic Profile for all Geode boards.
endef
$(eval $(call Profile,alix2d_empower))
