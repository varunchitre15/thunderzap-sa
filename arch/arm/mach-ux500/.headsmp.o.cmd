cmd_arch/arm/mach-ux500/headsmp.o := /home/varun.chitre15/A70_kernel/toolchain/arm-eabi-linaro-4.6.2/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mach-ux500/.headsmp.o.d  -nostdinc -isystem /home/varun.chitre15/A70_kernel/toolchain/arm-eabi-linaro-4.6.2/bin/../lib/gcc/arm-eabi/4.6.2/include -I/home/varun.chitre15/sa_kernel/source/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-ux500/include -Iarch/arm/plat-nomadik/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2        -c -o arch/arm/mach-ux500/headsmp.o arch/arm/mach-ux500/headsmp.S

source_arch/arm/mach-ux500/headsmp.o := arch/arm/mach-ux500/headsmp.S

deps_arch/arm/mach-ux500/headsmp.o := \
  /home/varun.chitre15/sa_kernel/source/kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/varun.chitre15/sa_kernel/source/kernel/arch/arm/include/asm/linkage.h \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \

arch/arm/mach-ux500/headsmp.o: $(deps_arch/arm/mach-ux500/headsmp.o)

$(deps_arch/arm/mach-ux500/headsmp.o):
