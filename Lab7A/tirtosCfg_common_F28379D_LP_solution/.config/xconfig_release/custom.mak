## THIS IS A GENERATED FILE -- DO NOT EDIT
.configuro: .libraries,e28FP linker.cmd package/cfg/release_pe28FP.oe28FP

# To simplify configuro usage in makefiles:
#     o create a generic linker command file name 
#     o set modification times of compiler.opt* files to be greater than
#       or equal to the generated config header
#
linker.cmd: package/cfg/release_pe28FP.xdl
	$(SED) 's"^\"\(package/cfg/release_pe28FPcfg.cmd\)\"$""\"D:/C2000/tirtosCfg_common_F28379D_LP_solution/.config/xconfig_release/\1\""' package/cfg/release_pe28FP.xdl > $@
	-$(SETDATE) -r:max package/cfg/release_pe28FP.h compiler.opt compiler.opt.defs
