################################################################################
#
# kodi-pvr-hts
#
################################################################################

KODI18_PVR_HTS_VERSION = 4.4.20-Leia
KODI18_PVR_HTS_SITE = $(call github,kodi-pvr,pvr.hts,$(KODI18_PVR_HTS_VERSION))
KODI18_PVR_HTS_LICENSE = GPL-2.0+
KODI18_PVR_HTS_LICENSE_FILES = src/client.h
KODI18_PVR_HTS_DEPENDENCIES = kodi18-platform

$(eval $(cmake-package))
