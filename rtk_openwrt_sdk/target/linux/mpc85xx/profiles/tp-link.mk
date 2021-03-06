#
# Copyright (C) 2013 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/TLWDR4900
	NAME:=TP-Link TL-WDR4900
	PACKAGES:=\
		kmod-usb-core kmod-usb2 kmod-usb2-fsl \
		kmod-ath9k kmod-wpad
endef

define Profile/TLWDR4900/Description
	Package set optimized for the TP-Link TL-WDR4900.
endef
$(eval $(call Profile,TLWDR4900))
