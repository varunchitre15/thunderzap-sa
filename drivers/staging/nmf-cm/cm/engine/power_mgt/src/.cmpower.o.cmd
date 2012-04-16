cmd_drivers/staging/nmf-cm/cm/engine/power_mgt/src/cmpower.o := /home/varun.chitre15/A70_kernel/toolchain/arm-eabi-linaro-4.6.2/bin/arm-eabi-gcc -Wp,-MD,drivers/staging/nmf-cm/cm/engine/power_mgt/src/.cmpower.o.d  -nostdinc -isystem /home/varun.chitre15/A70_kernel/toolchain/arm-eabi-linaro-4.6.2/bin/../lib/gcc/arm-eabi/4.6.2/include -I/home/varun.chitre15/sa_kernel/source/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-ux500/include -Iarch/arm/plat-nomadik/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -pg -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -I/home/varun.chitre15/sa_kernel/source/kernel/drivers/staging/nmf-cm -D__STN_8500=30 -DLINUX -D__ARM_LINUX -Wall -Werror   -D__linux__ -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(cmpower)"  -D"KBUILD_MODNAME=KBUILD_STR(cm)" -c -o drivers/staging/nmf-cm/cm/engine/power_mgt/src/.tmp_cmpower.o drivers/staging/nmf-cm/cm/engine/power_mgt/src/cmpower.c

source_drivers/staging/nmf-cm/cm/engine/power_mgt/src/cmpower.o := drivers/staging/nmf-cm/cm/engine/power_mgt/src/cmpower.c

deps_drivers/staging/nmf-cm/cm/engine/power_mgt/src/cmpower.o := \
  drivers/staging/nmf-cm/cm/engine/power_mgt/src/../inc/power.h \
  /home/varun.chitre15/sa_kernel/source/kernel/drivers/staging/nmf-cm/cm/inc/cm_type.h \
  /home/varun.chitre15/sa_kernel/source/kernel/drivers/staging/nmf-cm/share/inc/nmf.h \
  /home/varun.chitre15/sa_kernel/source/kernel/drivers/staging/nmf-cm/inc/typedef.h \
  /home/varun.chitre15/sa_kernel/source/kernel/drivers/staging/nmf-cm/share/inc/macros.h \
  /home/varun.chitre15/sa_kernel/source/kernel/drivers/staging/nmf-cm/nmf/inc/channel_type.h \
  /home/varun.chitre15/sa_kernel/source/kernel/drivers/staging/nmf-cm/inc/nmf_type.idt \
  /home/varun.chitre15/sa_kernel/source/kernel/drivers/staging/nmf-cm/cm/engine/memory/inc/memory.h \
  /home/varun.chitre15/sa_kernel/source/kernel/drivers/staging/nmf-cm/cm/engine/api/control/configuration_engine.h \
  /home/varun.chitre15/sa_kernel/source/kernel/drivers/staging/nmf-cm/cm/engine/memory/inc/domain_type.h \
  /home/varun.chitre15/sa_kernel/source/kernel/drivers/staging/nmf-cm/cm/engine/memory/inc/memory_type.h \
  /home/varun.chitre15/sa_kernel/source/kernel/drivers/staging/nmf-cm/cm/engine/communication/inc/communication_type.h \
  /home/varun.chitre15/sa_kernel/source/kernel/drivers/staging/nmf-cm/cm/engine/memory/inc/remote_allocator.h \
  /home/varun.chitre15/sa_kernel/source/kernel/drivers/staging/nmf-cm/cm/engine/dsp/inc/dsp.h \
  /home/varun.chitre15/sa_kernel/source/kernel/drivers/staging/nmf-cm/cm/engine/os_adaptation_layer/inc/os_adaptation_layer.h \
  /home/varun.chitre15/sa_kernel/source/kernel/drivers/staging/nmf-cm/cm/engine/component/inc/instance.h \
  /home/varun.chitre15/sa_kernel/source/kernel/drivers/staging/nmf-cm/cm/engine/component/inc/template.h \
  /home/varun.chitre15/sa_kernel/source/kernel/drivers/staging/nmf-cm/cm/engine/component/inc/description.h \
  /home/varun.chitre15/sa_kernel/source/kernel/drivers/staging/nmf-cm/cm/engine/elf/inc/memory.h \
  /home/varun.chitre15/sa_kernel/source/kernel/drivers/staging/nmf-cm/cm/engine/utils/inc/string.h \
  /home/varun.chitre15/sa_kernel/source/kernel/drivers/staging/nmf-cm/inc/nmf-limits.h \
  /home/varun.chitre15/sa_kernel/source/kernel/drivers/staging/nmf-cm/cm/engine/elf/inc/elfapi.h \
  /home/varun.chitre15/sa_kernel/source/kernel/drivers/staging/nmf-cm/cm/engine/elf/inc/common.h \
  /home/varun.chitre15/sa_kernel/source/kernel/drivers/staging/nmf-cm/cm/engine/component/inc/nmfheaderabi.h \
  /home/varun.chitre15/sa_kernel/source/kernel/drivers/staging/nmf-cm/cm/engine/elf/inc/elfabi.h \
  /home/varun.chitre15/sa_kernel/source/kernel/drivers/staging/nmf-cm/cm/engine/elf/inc/reloc.h \
  /home/varun.chitre15/sa_kernel/source/kernel/drivers/staging/nmf-cm/cm/engine/memory/inc/domain.h \
  /home/varun.chitre15/sa_kernel/source/kernel/drivers/staging/nmf-cm/cm/engine/component/inc/component_type.h \
  /home/varun.chitre15/sa_kernel/source/kernel/drivers/staging/nmf-cm/nmf/inc/component_type.h \
  /home/varun.chitre15/sa_kernel/source/kernel/drivers/staging/nmf-cm/cm/engine/repository_mgt/inc/repository_mgt.h \
  /home/varun.chitre15/sa_kernel/source/kernel/drivers/staging/nmf-cm/cm/engine/utils/inc/table.h \
  /home/varun.chitre15/sa_kernel/source/kernel/drivers/staging/nmf-cm/cm/engine/trace/inc/trace.h \
  /home/varun.chitre15/sa_kernel/source/kernel/drivers/staging/nmf-cm/cm/engine/configuration/inc/configuration_status.h \
  /home/varun.chitre15/sa_kernel/source/kernel/drivers/staging/nmf-cm/cm/engine/utils/inc/convert.h \
  /home/varun.chitre15/sa_kernel/source/kernel/drivers/staging/nmf-cm/cm/engine/executive_engine_mgt/inc/executive_engine_mgt.h \

drivers/staging/nmf-cm/cm/engine/power_mgt/src/cmpower.o: $(deps_drivers/staging/nmf-cm/cm/engine/power_mgt/src/cmpower.o)

$(deps_drivers/staging/nmf-cm/cm/engine/power_mgt/src/cmpower.o):
