PKG_NAME = iperf
PKG_VERS = 3.1.3
PKG_EXT = source.tar.gz
PKG_DIST_NAME = $(PKG_NAME)-$(PKG_VERS)-$(PKG_EXT)
PKG_DIST_SITE = https://iperf.fr/download/source
PKG_DIR = $(PKG_NAME)-$(PKG_VERS)

DEPENDS = 


HOMEPAGE = http://www.iperf.fr
COMMENT  = iPerf3 is a tool for active measurements of the maximum achievable bandwidth on IP networks
LICENSE  = GPLv2/GPLv3

GNU_CONFIGURE = 1
CONFIGURE_ARGS = HAVE_CXX=yes  

include ../../mk/spksrc.cross-cc.mk
