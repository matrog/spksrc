SPK_NAME = iperf3
SPK_VERS = 3.1.3
SPK_REV = 1
SPK_ICON = src/iperf.png

DEPENDS = cross/$(SPK_NAME)

MAINTAINER = iPerf3
DESCRIPTION = iPerf3 is a tool for active measurements of the maximum achievable bandwidth on IP networks.
DISPLAY_NAME = iPerf3
CHANGELOG = "1. First Release"

HOMEPAGE = http://www.iperf.fr
LICENSE  = GPLv2/GPLv3

WIZARDS_DIR = 

INSTALLER_SCRIPT = src/installer.sh
SSS_SCRIPT       = src/dsm-control.sh

INSTALL_PREFIX = /usr/local/$(SPK_NAME)

POST_STRIP_TARGET = 

BUSYBOX_CONFIG = usrmng
ENV += BUSYBOX_CONFIG="$(BUSYBOX_CONFIG)"

include ../../mk/spksrc.spk.mk

