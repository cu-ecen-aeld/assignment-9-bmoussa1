
##############################################################
#
# AESD-LLD
#
##############################################################

AESD_LLD_VERSION = 'e09571f255cfd29143db32718fa00bac56657715'
AESD_LLD_SITE = 'git@github.com:cu-ecen-aeld/assignment-7-bmoussa1.git'
AESD_LLD_SITE_METHOD = git
AESD_LLD_GIT_SUBMODULES = YES

AESD_LLD_MODULE_SUBDIRS = misc-modules scull
AESD_LLD_MODULE_MAKE_OPTS = KERNELDIR=$(LINUX_DIR)

$(eval $(kernel-module))
$(eval $(generic-package))
