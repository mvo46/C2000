#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#

unexport MAKEFILE_LIST
MK_NOGENDEPS := $(filter clean,$(MAKECMDGOALS))
override PKGDIR = xconfig_release
XDCINCS = -I. -I$(strip $(subst ;, -I,$(subst $(space),\$(space),$(XPKGPATH))))
XDCCFGDIR = package/cfg/

#
# The following dependencies ensure package.mak is rebuilt
# in the event that some included BOM script changes.
#
ifneq (clean,$(MAKECMDGOALS))
C:/ti/xdctools_3_61_02_27_core/packages/xdc/utils.js:
package.mak: C:/ti/xdctools_3_61_02_27_core/packages/xdc/utils.js
C:/ti/xdctools_3_61_02_27_core/packages/xdc/xdc.tci:
package.mak: C:/ti/xdctools_3_61_02_27_core/packages/xdc/xdc.tci
C:/ti/xdctools_3_61_02_27_core/packages/xdc/template.xs:
package.mak: C:/ti/xdctools_3_61_02_27_core/packages/xdc/template.xs
C:/ti/xdctools_3_61_02_27_core/packages/xdc/om2.xs:
package.mak: C:/ti/xdctools_3_61_02_27_core/packages/xdc/om2.xs
C:/ti/xdctools_3_61_02_27_core/packages/xdc/xmlgen.xs:
package.mak: C:/ti/xdctools_3_61_02_27_core/packages/xdc/xmlgen.xs
C:/ti/xdctools_3_61_02_27_core/packages/xdc/xmlgen2.xs:
package.mak: C:/ti/xdctools_3_61_02_27_core/packages/xdc/xmlgen2.xs
C:/ti/xdctools_3_61_02_27_core/packages/xdc/Warnings.xs:
package.mak: C:/ti/xdctools_3_61_02_27_core/packages/xdc/Warnings.xs
C:/ti/xdctools_3_61_02_27_core/packages/xdc/IPackage.xs:
package.mak: C:/ti/xdctools_3_61_02_27_core/packages/xdc/IPackage.xs
C:/ti/xdctools_3_61_02_27_core/packages/xdc/package.xs:
package.mak: C:/ti/xdctools_3_61_02_27_core/packages/xdc/package.xs
C:/ti/xdctools_3_61_02_27_core/packages/xdc/services/global/Clock.xs:
package.mak: C:/ti/xdctools_3_61_02_27_core/packages/xdc/services/global/Clock.xs
C:/ti/xdctools_3_61_02_27_core/packages/xdc/services/global/Trace.xs:
package.mak: C:/ti/xdctools_3_61_02_27_core/packages/xdc/services/global/Trace.xs
C:/ti/xdctools_3_61_02_27_core/packages/xdc/bld/bld.js:
package.mak: C:/ti/xdctools_3_61_02_27_core/packages/xdc/bld/bld.js
C:/ti/xdctools_3_61_02_27_core/packages/xdc/bld/BuildEnvironment.xs:
package.mak: C:/ti/xdctools_3_61_02_27_core/packages/xdc/bld/BuildEnvironment.xs
C:/ti/xdctools_3_61_02_27_core/packages/xdc/bld/PackageContents.xs:
package.mak: C:/ti/xdctools_3_61_02_27_core/packages/xdc/bld/PackageContents.xs
C:/ti/xdctools_3_61_02_27_core/packages/xdc/bld/_gen.xs:
package.mak: C:/ti/xdctools_3_61_02_27_core/packages/xdc/bld/_gen.xs
C:/ti/xdctools_3_61_02_27_core/packages/xdc/bld/Library.xs:
package.mak: C:/ti/xdctools_3_61_02_27_core/packages/xdc/bld/Library.xs
C:/ti/xdctools_3_61_02_27_core/packages/xdc/bld/Executable.xs:
package.mak: C:/ti/xdctools_3_61_02_27_core/packages/xdc/bld/Executable.xs
C:/ti/xdctools_3_61_02_27_core/packages/xdc/bld/Repository.xs:
package.mak: C:/ti/xdctools_3_61_02_27_core/packages/xdc/bld/Repository.xs
C:/ti/xdctools_3_61_02_27_core/packages/xdc/bld/Configuration.xs:
package.mak: C:/ti/xdctools_3_61_02_27_core/packages/xdc/bld/Configuration.xs
C:/ti/xdctools_3_61_02_27_core/packages/xdc/bld/Script.xs:
package.mak: C:/ti/xdctools_3_61_02_27_core/packages/xdc/bld/Script.xs
C:/ti/xdctools_3_61_02_27_core/packages/xdc/bld/Manifest.xs:
package.mak: C:/ti/xdctools_3_61_02_27_core/packages/xdc/bld/Manifest.xs
C:/ti/xdctools_3_61_02_27_core/packages/xdc/bld/Utils.xs:
package.mak: C:/ti/xdctools_3_61_02_27_core/packages/xdc/bld/Utils.xs
C:/ti/xdctools_3_61_02_27_core/packages/xdc/bld/ITarget.xs:
package.mak: C:/ti/xdctools_3_61_02_27_core/packages/xdc/bld/ITarget.xs
C:/ti/xdctools_3_61_02_27_core/packages/xdc/bld/ITarget2.xs:
package.mak: C:/ti/xdctools_3_61_02_27_core/packages/xdc/bld/ITarget2.xs
C:/ti/xdctools_3_61_02_27_core/packages/xdc/bld/ITarget3.xs:
package.mak: C:/ti/xdctools_3_61_02_27_core/packages/xdc/bld/ITarget3.xs
C:/ti/xdctools_3_61_02_27_core/packages/xdc/bld/ITargetFilter.xs:
package.mak: C:/ti/xdctools_3_61_02_27_core/packages/xdc/bld/ITargetFilter.xs
C:/ti/xdctools_3_61_02_27_core/packages/xdc/bld/package.xs:
package.mak: C:/ti/xdctools_3_61_02_27_core/packages/xdc/bld/package.xs
package.mak: config.bld
C:/ti/bios_6_83_00_18/packages/ti/targets/ITarget.xs:
package.mak: C:/ti/bios_6_83_00_18/packages/ti/targets/ITarget.xs
C:/ti/bios_6_83_00_18/packages/ti/targets/C28_large.xs:
package.mak: C:/ti/bios_6_83_00_18/packages/ti/targets/C28_large.xs
C:/ti/bios_6_83_00_18/packages/ti/targets/C28_float.xs:
package.mak: C:/ti/bios_6_83_00_18/packages/ti/targets/C28_float.xs
C:/ti/bios_6_83_00_18/packages/ti/targets/package.xs:
package.mak: C:/ti/bios_6_83_00_18/packages/ti/targets/package.xs
C:/ti/bios_6_83_00_18/packages/ti/targets/elf/ITarget.xs:
package.mak: C:/ti/bios_6_83_00_18/packages/ti/targets/elf/ITarget.xs
C:/ti/bios_6_83_00_18/packages/ti/targets/elf/C28_float.xs:
package.mak: C:/ti/bios_6_83_00_18/packages/ti/targets/elf/C28_float.xs
C:/ti/bios_6_83_00_18/packages/ti/targets/elf/C28_float64.xs:
package.mak: C:/ti/bios_6_83_00_18/packages/ti/targets/elf/C28_float64.xs
C:/ti/bios_6_83_00_18/packages/ti/targets/elf/package.xs:
package.mak: C:/ti/bios_6_83_00_18/packages/ti/targets/elf/package.xs
package.mak: package.bld
C:/ti/xdctools_3_61_02_27_core/packages/xdc/tools/configuro/template/compiler.opt.xdt:
package.mak: C:/ti/xdctools_3_61_02_27_core/packages/xdc/tools/configuro/template/compiler.opt.xdt
C:/ti/xdctools_3_61_02_27_core/packages/xdc/services/io/File.xs:
package.mak: C:/ti/xdctools_3_61_02_27_core/packages/xdc/services/io/File.xs
C:/ti/xdctools_3_61_02_27_core/packages/xdc/services/io/package.xs:
package.mak: C:/ti/xdctools_3_61_02_27_core/packages/xdc/services/io/package.xs
C:/ti/xdctools_3_61_02_27_core/packages/xdc/tools/configuro/template/compiler.defs.xdt:
package.mak: C:/ti/xdctools_3_61_02_27_core/packages/xdc/tools/configuro/template/compiler.defs.xdt
C:/ti/xdctools_3_61_02_27_core/packages/xdc/tools/configuro/template/custom.mak.exe.xdt:
package.mak: C:/ti/xdctools_3_61_02_27_core/packages/xdc/tools/configuro/template/custom.mak.exe.xdt
C:/ti/xdctools_3_61_02_27_core/packages/xdc/tools/configuro/template/package.xs.xdt:
package.mak: C:/ti/xdctools_3_61_02_27_core/packages/xdc/tools/configuro/template/package.xs.xdt
endif

ti.targets.elf.C28_float.rootDir ?= C:/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS
ti.targets.elf.packageBase ?= C:/ti/bios_6_83_00_18/packages/ti/targets/elf/
.PRECIOUS: $(XDCCFGDIR)/%.oe28FP
.PHONY: all,e28FP .dlls,e28FP .executables,e28FP test,e28FP
all,e28FP: .executables,e28FP
.executables,e28FP: .libraries,e28FP
.executables,e28FP: .dlls,e28FP
.dlls,e28FP: .libraries,e28FP
.libraries,e28FP: .interfaces
	@$(RM) $@
	@$(TOUCH) "$@"

.help::
	@$(ECHO) xdc test,e28FP
	@$(ECHO) xdc .executables,e28FP
	@$(ECHO) xdc .libraries,e28FP
	@$(ECHO) xdc .dlls,e28FP


all: .executables 
.executables: .libraries .dlls
.libraries: .interfaces

PKGCFGS := $(wildcard package.xs) package/build.cfg
.interfaces: package/package.xdc.inc package/package.defs.h package.xdc $(PKGCFGS)

-include package/package.xdc.dep
package/%.xdc.inc package/%_xconfig_release.c package/%.defs.h: %.xdc $(PKGCFGS)
	@$(MSG) generating interfaces for package xconfig_release" (because $@ is older than $(firstword $?))" ...
	$(XSRUN) -f xdc/services/intern/cmd/build.xs $(MK_IDLOPTS) -m package/package.xdc.dep -i package/package.xdc.inc package.xdc

.dlls,e28FP .dlls: release.pe28FP

-include package/cfg/release_pe28FP.mak
-include package/cfg/release_pe28FP.cfg.mak
ifeq (,$(MK_NOGENDEPS))
-include package/cfg/release_pe28FP.dep
endif
release.pe28FP: package/cfg/release_pe28FP.xdl
	@


ifeq (,$(wildcard .libraries,e28FP))
release.pe28FP package/cfg/release_pe28FP.c: .libraries,e28FP
endif

package/cfg/release_pe28FP.c package/cfg/release_pe28FP.h package/cfg/release_pe28FP.xdl: override _PROG_NAME := release.xe28FP
package/cfg/release_pe28FP.c: package/cfg/release_pe28FP.cfg
package/cfg/release_pe28FP.xdc.inc: package/cfg/release_pe28FP.xdl
package/cfg/release_pe28FP.xdl package/cfg/release_pe28FP.c: .interfaces

clean:: clean,e28FP
	-$(RM) package/cfg/release_pe28FP.cfg
	-$(RM) package/cfg/release_pe28FP.dep
	-$(RM) package/cfg/release_pe28FP.c
	-$(RM) package/cfg/release_pe28FP.xdc.inc

clean,e28FP::
	-$(RM) release.pe28FP
.executables,e28FP .executables: release.xe28FP

release.xe28FP: |release.pe28FP

-include package/cfg/release.xe28FP.mak
release.xe28FP: package/cfg/release_pe28FP.oe28FP 
	$(RM) $@
	@$(MSG) lnke28FP $@ ...
	$(RM) $(XDCCFGDIR)/$@.map
	$(ti.targets.elf.C28_float.rootDir)/bin/cl2000 -fs $(XDCCFGDIR)$(dir $@). -q -u _c_int00 --abi=eabi -z  -o $@ package/cfg/release_pe28FP.oe28FP   package/cfg/release_pe28FP.xdl  -w -c -m $(XDCCFGDIR)/$@.map -l $(ti.targets.elf.C28_float.rootDir)/lib/libc.a
	
release.xe28FP: export C_DIR=
release.xe28FP: PATH:=$(ti.targets.elf.C28_float.rootDir)/bin/;$(PATH)
release.xe28FP: Path:=$(ti.targets.elf.C28_float.rootDir)/bin/;$(PATH)

release.test test,e28FP test: release.xe28FP.test

release.xe28FP.test:: release.xe28FP
ifeq (,$(_TESTLEVEL))
	@$(MAKE) -R -r --no-print-directory -f $(XDCROOT)/packages/xdc/bld/xdc.mak _TESTLEVEL=1 release.xe28FP.test
else
	@$(MSG) running $<  ...
	$(call EXEC.release.xe28FP, ) 
endif

clean,e28FP::
	-$(RM) $(wildcard .tmp,release.xe28FP,*)


clean:: clean,e28FP

clean,e28FP::
	-$(RM) release.xe28FP
%,copy:
	@$(if $<,,$(MSG) don\'t know how to build $*; exit 1)
	@$(MSG) cp $< $@
	$(RM) $@
	$(CP) $< $@
release_pe28FP.oe28FP,copy : package/cfg/release_pe28FP.oe28FP
release_pe28FP.se28FP,copy : package/cfg/release_pe28FP.se28FP

$(XDCCFGDIR)%.c $(XDCCFGDIR)%.h $(XDCCFGDIR)%.xdl: $(XDCCFGDIR)%.cfg $(XDCROOT)/packages/xdc/cfg/Main.xs | .interfaces
	@$(MSG) "configuring $(_PROG_NAME) from $< ..."
	$(CONFIG) $(_PROG_XSOPTS) xdc.cfg $(_PROG_NAME) $(XDCCFGDIR)$*.cfg $(XDCCFGDIR)$*

.PHONY: release,xconfig_release
ifeq (,$(MK_NOGENDEPS))
-include package/rel/xconfig_release.tar.dep
endif
package/rel/xconfig_release/xconfig_release/package/package.rel.xml: package/package.bld.xml
package/rel/xconfig_release/xconfig_release/package/package.rel.xml: package/build.cfg
package/rel/xconfig_release/xconfig_release/package/package.rel.xml: package/package.xdc.inc
package/rel/xconfig_release/xconfig_release/package/package.rel.xml: .force
	@$(MSG) generating external release references $@ ...
	$(XS) $(JSENV) -f $(XDCROOT)/packages/xdc/bld/rel.js $(MK_RELOPTS) . $@

xconfig_release.tar: package/rel/xconfig_release.xdc.inc package/rel/xconfig_release/xconfig_release/package/package.rel.xml
	@$(MSG) making release file $@ "(because of $(firstword $?))" ...
	-$(RM) $@
	$(call MKRELTAR,package/rel/xconfig_release.xdc.inc,package/rel/xconfig_release.tar.dep)


release release,xconfig_release: all xconfig_release.tar
clean:: .clean
	-$(RM) xconfig_release.tar
	-$(RM) package/rel/xconfig_release.xdc.inc
	-$(RM) package/rel/xconfig_release.tar.dep

clean:: .clean
	-$(RM) .libraries $(wildcard .libraries,*)
clean:: 
	-$(RM) .dlls $(wildcard .dlls,*)
#
# The following clean rule removes user specified
# generated files or directories.
#

ifneq (clean,$(MAKECMDGOALS))
ifeq (,$(wildcard package))
    $(shell $(MKDIR) package)
endif
ifeq (,$(wildcard package/cfg))
    $(shell $(MKDIR) package/cfg)
endif
ifeq (,$(wildcard package/lib))
    $(shell $(MKDIR) package/lib)
endif
ifeq (,$(wildcard package/rel))
    $(shell $(MKDIR) package/rel)
endif
ifeq (,$(wildcard package/internal))
    $(shell $(MKDIR) package/internal)
endif
endif
clean::
	-$(RMDIR) package

include custom.mak
