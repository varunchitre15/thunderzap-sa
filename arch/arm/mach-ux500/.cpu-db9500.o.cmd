cmd_arch/arm/mach-ux500/cpu-db9500.o := /home/varun.chitre15/A70_kernel/toolchain/arm-eabi-linaro-4.6.2/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mach-ux500/.cpu-db9500.o.d  -nostdinc -isystem /home/varun.chitre15/A70_kernel/toolchain/arm-eabi-linaro-4.6.2/bin/../lib/gcc/arm-eabi/4.6.2/include -I/home/varun.chitre15/sa_kernel/source/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-ux500/include -Iarch/arm/plat-nomadik/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -pg -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO   -D__linux__ -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(cpu_db9500)"  -D"KBUILD_MODNAME=KBUILD_STR(cpu_db9500)" -c -o arch/arm/mach-ux500/.tmp_cpu-db9500.o arch/arm/mach-ux500/cpu-db9500.c

source_arch/arm/mach-ux500/cpu-db9500.o := arch/arm/mach-ux500/cpu-db9500.c

deps_arch/arm/mach-ux500/cpu-db9500.o := \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/varun.chitre15/sa_kernel/source/kernel/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/varun.chitre15/sa_kernel/source/kernel/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/varun.chitre15/sa_kernel/source/kernel/arch/arm/include/asm/posix_types.h \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  arch/arm/mach-ux500/include/mach/id.h \
    $(wildcard include/config/ux500/soc/db8500.h) \
    $(wildcard include/config/ux500/soc/db5500.h) \
  arch/arm/mach-ux500/pins.h \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  include/linux/const.h \
  arch/arm/plat-nomadik/include/plat/pincfg.h \

arch/arm/mach-ux500/cpu-db9500.o: $(deps_arch/arm/mach-ux500/cpu-db9500.o)

$(deps_arch/arm/mach-ux500/cpu-db9500.o):
