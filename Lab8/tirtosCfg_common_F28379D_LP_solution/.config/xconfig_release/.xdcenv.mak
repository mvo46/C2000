#
_XDCBUILDCOUNT = 0
ifneq (,$(findstring path,$(_USEXDCENV_)))
override XDCPATH = C:/ti/bios_6_83_00_18/packages;C:/ti/uia_2_30_01_02/packages;C:/C2000/Lab8/tirtosCfg_common_F28379D_LP_solution/.config
override XDCROOT = C:/ti/xdctools_3_61_02_27_core
override XDCBUILDCFG = ./config.bld
endif
ifneq (,$(findstring args,$(_USEXDCENV_)))
override XDCARGS = 
override XDCTARGETS = 
endif
#
ifeq (0,1)
PKGPATH = C:/ti/bios_6_83_00_18/packages;C:/ti/uia_2_30_01_02/packages;C:/C2000/Lab8/tirtosCfg_common_F28379D_LP_solution/.config;C:/ti/xdctools_3_61_02_27_core/packages;..
HOSTOS = Windows
endif
