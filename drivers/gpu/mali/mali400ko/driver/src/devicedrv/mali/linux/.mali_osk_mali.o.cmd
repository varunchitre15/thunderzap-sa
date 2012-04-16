cmd_drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/linux/mali_osk_mali.o := /home/varun.chitre15/A70_kernel/toolchain/arm-eabi-linaro-4.6.2/bin/arm-eabi-gcc -Wp,-MD,drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/linux/.mali_osk_mali.o.d  -nostdinc -isystem /home/varun.chitre15/A70_kernel/toolchain/arm-eabi-linaro-4.6.2/bin/../lib/gcc/arm-eabi/4.6.2/include -I/home/varun.chitre15/sa_kernel/source/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-ux500/include -Iarch/arm/plat-nomadik/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -pg -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -I -I -I/home/varun.chitre15/sa_kernel/source/kernel/drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/linux/license/gpl -I/home/varun.chitre15/sa_kernel/source/kernel/drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/../../ump/include/ump -DUSING_OS_MEMORY=1 -DUSING_MMU=1 -DUSING_UMP=1 -D_MALI_OSK_SPECIFIC_INDIRECT_MMAP -DMALI_INTERNAL_TIMELINE_PROFILING_ENABLED=0 -DDISABLE_PP0=0 -DDISABLE_PP1=0 -DDISABLE_PP2=0 -DDISABLE_PP3=0 -DPROFILING_SKIP_PP_JOBS=0 -DPROFILING_SKIP_PP_AND_GP_JOBS=0 -DPROFILING_PRINT_L2_HITRATE_ON_GP_FINISH=0 -DMALI_PP_SCHEDULER_FORCE_NO_JOB_OVERLAP=0 -DMALI_PP_SCHEDULER_KEEP_SUB_JOB_STARTS_ALIGNED=0 -DMALI_PP_SCHEDULER_FORCE_NO_JOB_OVERLAP_BETWEEN_APPS=0 -DMALI_TIMELINE_PROFILING_ENABLED=0 -DMALI_POWER_MGMT_TEST_SUITE=0 -DMALI_STATE_TRACKING=1 -DMALI_OS_MEMORY_KERNEL_BUFFER_SIZE_IN_MB=16 -DMALI_GPU_UTILIZATION=1 -DMALI_PMM_RUNTIME_JOB_CONTROL_ON=1 -DDEBUG -DSVN_REV=r3p1-01rel0 -DSVN_REV_STRING=\"r3p1-01rel0\" -DMALI_UKK_HAS_IMPLICIT_MMAP_CLEANUP -DMALI_USE_UNIFIED_MEMORY_PROVIDER=1 -I/home/varun.chitre15/sa_kernel/source/kernel/drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali -I/home/varun.chitre15/sa_kernel/source/kernel/drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/include -I/home/varun.chitre15/sa_kernel/source/kernel/drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common -I/home/varun.chitre15/sa_kernel/source/kernel/drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/linux -I/home/varun.chitre15/sa_kernel/source/kernel/drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/platform -DUSING_MALI400 -I/home/varun.chitre15/sa_kernel/source/kernel/drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/../ump/common   -D__linux__ -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(mali_osk_mali)"  -D"KBUILD_MODNAME=KBUILD_STR(mali)" -c -o drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/linux/.tmp_mali_osk_mali.o drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/linux/mali_osk_mali.c

source_drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/linux/mali_osk_mali.o := drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/linux/mali_osk_mali.c

deps_drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/linux/mali_osk_mali.o := \
  include/linux/kernel.h \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/varun.chitre15/A70_kernel/toolchain/arm-eabi-linaro-4.6.2/bin/../lib/gcc/arm-eabi/4.6.2/include/stdarg.h \
  include/linux/linkage.h \
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
  /home/varun.chitre15/sa_kernel/source/kernel/arch/arm/include/asm/linkage.h \
  include/linux/stddef.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/varun.chitre15/sa_kernel/source/kernel/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/varun.chitre15/sa_kernel/source/kernel/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  /home/varun.chitre15/sa_kernel/source/kernel/arch/arm/include/asm/posix_types.h \
  include/linux/bitops.h \
  /home/varun.chitre15/sa_kernel/source/kernel/arch/arm/include/asm/bitops.h \
    $(wildcard include/config/smp.h) \
  /home/varun.chitre15/sa_kernel/source/kernel/arch/arm/include/asm/system.h \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  include/linux/typecheck.h \
  /home/varun.chitre15/sa_kernel/source/kernel/arch/arm/include/asm/irqflags.h \
  /home/varun.chitre15/sa_kernel/source/kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/varun.chitre15/sa_kernel/source/kernel/arch/arm/include/asm/hwcap.h \
  /home/varun.chitre15/sa_kernel/source/kernel/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  include/asm-generic/cmpxchg-local.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/le.h \
  /home/varun.chitre15/sa_kernel/source/kernel/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /home/varun.chitre15/sa_kernel/source/kernel/arch/arm/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/printk.h \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/dynamic_debug.h \
  /home/varun.chitre15/sa_kernel/source/kernel/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/varun.chitre15/sa_kernel/source/kernel/arch/arm/include/asm/div64.h \
  /home/varun.chitre15/sa_kernel/source/kernel/arch/arm/include/asm/uaccess.h \
    $(wildcard include/config/mmu.h) \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/varun.chitre15/sa_kernel/source/kernel/arch/arm/include/asm/string.h \
  include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
  /home/varun.chitre15/sa_kernel/source/kernel/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /home/varun.chitre15/sa_kernel/source/kernel/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/varun.chitre15/sa_kernel/source/kernel/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/varun.chitre15/sa_kernel/source/kernel/arch/arm/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  /home/varun.chitre15/sa_kernel/source/kernel/arch/arm/include/asm/memory.h \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/arm/patch/phys/virt/16bit.h) \
  include/linux/const.h \
  arch/arm/mach-ux500/include/mach/memory.h \
    $(wildcard include/config/ux500/pasr.h) \
    $(wildcard include/config/ux500/soc/db8500.h) \
  /home/varun.chitre15/sa_kernel/source/kernel/arch/arm/include/asm/sizes.h \
  include/asm-generic/sizes.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/varun.chitre15/sa_kernel/source/kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  /home/varun.chitre15/sa_kernel/source/kernel/drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_kernel_common.h \
  /home/varun.chitre15/sa_kernel/source/kernel/drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_osk.h \
  /home/varun.chitre15/sa_kernel/source/kernel/drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_kernel_memory_engine.h \
  /home/varun.chitre15/sa_kernel/source/kernel/drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/linux/mali_osk_specific.h \
  drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/linux/mali_uk_types.h \
  /home/varun.chitre15/sa_kernel/source/kernel/drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/include/linux/mali/mali_utgard_uk_types.h \
  /home/varun.chitre15/sa_kernel/source/kernel/drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/arch/config.h \
    $(wildcard include/config/h//.h) \

drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/linux/mali_osk_mali.o: $(deps_drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/linux/mali_osk_mali.o)

$(deps_drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/linux/mali_osk_mali.o):
