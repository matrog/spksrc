TC_NAME = syno-$(TC_ARCH)

TC_ARCH = qoriq
TC_VERS = 6.1
TC_FIRMWARE = 6.1.1.15101

TC_DIST_NAME = qoriq-gcc493_glibc220_hard_qoriq-GPL.txz

TC_EXT = txz
TC_DIST_SITE = https://sourceforge.net/projects/dsgpl/files/DSM%206.1%20Tool%20Chains/PowerPC%20QorIQ%20Linux%202.6.32

TC_BASE_DIR = powerpc-e500v2-linux-gnuspe
TC_PREFIX = powerpc-e500v2-linux-gnuspe
TC_TARGET = powerpc-e500v2-linux-gnuspe

TC_CFLAGS = -I$(WORK_DIR)/$(TC_BASE_DIR)/$(TC_BASE_DIR)/include -mcpu=8548 -mhard-float -mfloat-gprs=double
TC_CPPFLAGS = -I$(WORK_DIR)/$(TC_BASE_DIR)/$(TC_BASE_DIR)/include -mcpu=8548 -mhard-float -mfloat-gprs=double
TC_CXXFLAGS = -I$(WORK_DIR)/$(TC_BASE_DIR)/$(TC_BASE_DIR)/include -mcpu=8548 -mhard-float -mfloat-gprs=double
TC_LDFLAGS = -L$(WORK_DIR)/$(TC_BASE_DIR)/$(TC_BASE_DIR)/lib

include ../../mk/spksrc.tc.mk
