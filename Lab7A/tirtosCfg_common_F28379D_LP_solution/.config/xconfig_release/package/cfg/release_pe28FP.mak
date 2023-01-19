#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#
#  target compatibility key = ti.targets.elf.C28_float{1,0,21.6,0
#
ifeq (,$(MK_NOGENDEPS))
-include package/cfg/release_pe28FP.oe28FP.dep
package/cfg/release_pe28FP.oe28FP.dep: ;
endif

package/cfg/release_pe28FP.oe28FP: | .interfaces
package/cfg/release_pe28FP.oe28FP: package/cfg/release_pe28FP.c package/cfg/release_pe28FP.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle28FP $< ...
	$(ti.targets.elf.C28_float.rootDir)/bin/cl2000 -c   -mo -v28 -DLARGE_MODEL=1 -ml --float_support=fpu32 --diag_suppress=3195 --abi=eabi -eo.oe28FP -ea.se28FP   -Dxdc_cfg__xheader__='"xconfig_release/package/cfg/release_pe28FP.h"'  -Dxdc_target_name__=C28_float -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_21_6_0 -O2  $(XDCINCS) -I$(ti.targets.elf.C28_float.rootDir)/include -fs=./package/cfg -fr=./package/cfg -fc $<
	$(MKDEP) -a $@.dep -p package/cfg -s oe28FP $< -C    -mo -v28 -DLARGE_MODEL=1 -ml --float_support=fpu32 --diag_suppress=3195 --abi=eabi -eo.oe28FP -ea.se28FP   -Dxdc_cfg__xheader__='"xconfig_release/package/cfg/release_pe28FP.h"'  -Dxdc_target_name__=C28_float -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_21_6_0 -O2  $(XDCINCS) -I$(ti.targets.elf.C28_float.rootDir)/include -fs=./package/cfg -fr=./package/cfg
	-@$(FIXDEP) $@.dep $@.dep
	
package/cfg/release_pe28FP.oe28FP: export C_DIR=
package/cfg/release_pe28FP.oe28FP: PATH:=$(ti.targets.elf.C28_float.rootDir)/bin/;$(PATH)
package/cfg/release_pe28FP.oe28FP: Path:=$(ti.targets.elf.C28_float.rootDir)/bin/;$(PATH)

package/cfg/release_pe28FP.se28FP: | .interfaces
package/cfg/release_pe28FP.se28FP: package/cfg/release_pe28FP.c package/cfg/release_pe28FP.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle28FP -n $< ...
	$(ti.targets.elf.C28_float.rootDir)/bin/cl2000 -c -n -s --symdebug:none  -v28 -DLARGE_MODEL=1 -ml --float_support=fpu32 --diag_suppress=3195 --abi=eabi -eo.oe28FP -ea.se28FP   -Dxdc_cfg__xheader__='"xconfig_release/package/cfg/release_pe28FP.h"'  -Dxdc_target_name__=C28_float -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_21_6_0 -O2  $(XDCINCS) -I$(ti.targets.elf.C28_float.rootDir)/include -fs=./package/cfg -fr=./package/cfg -fc $<
	$(MKDEP) -a $@.dep -p package/cfg -s oe28FP $< -C  -n -s --symdebug:none  -v28 -DLARGE_MODEL=1 -ml --float_support=fpu32 --diag_suppress=3195 --abi=eabi -eo.oe28FP -ea.se28FP   -Dxdc_cfg__xheader__='"xconfig_release/package/cfg/release_pe28FP.h"'  -Dxdc_target_name__=C28_float -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_21_6_0 -O2  $(XDCINCS) -I$(ti.targets.elf.C28_float.rootDir)/include -fs=./package/cfg -fr=./package/cfg
	-@$(FIXDEP) $@.dep $@.dep
	
package/cfg/release_pe28FP.se28FP: export C_DIR=
package/cfg/release_pe28FP.se28FP: PATH:=$(ti.targets.elf.C28_float.rootDir)/bin/;$(PATH)
package/cfg/release_pe28FP.se28FP: Path:=$(ti.targets.elf.C28_float.rootDir)/bin/;$(PATH)

clean,e28FP ::
	-$(RM) package/cfg/release_pe28FP.oe28FP
	-$(RM) package/cfg/release_pe28FP.se28FP

release.pe28FP: package/cfg/release_pe28FP.oe28FP package/cfg/release_pe28FP.mak

clean::
	-$(RM) package/cfg/release_pe28FP.mak
