cmd_drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_kernel_core.o := /home/varun.chitre15/A70_kernel/toolchain/arm-eabi-linaro-4.6.2/bin/arm-eabi-gcc -Wp,-MD,drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/.mali_kernel_core.o.d  -nostdinc -isystem /home/varun.chitre15/A70_kernel/toolchain/arm-eabi-linaro-4.6.2/bin/../lib/gcc/arm-eabi/4.6.2/include -I/home/varun.chitre15/sa_kernel/source/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-ux500/include -Iarch/arm/plat-nomadik/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -pg -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -I -I -I/home/varun.chitre15/sa_kernel/source/kernel/drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/linux/license/gpl -I/home/varun.chitre15/sa_kernel/source/kernel/drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/../../ump/include/ump -DUSING_OS_MEMORY=1 -DUSING_MMU=1 -DUSING_UMP=1 -D_MALI_OSK_SPECIFIC_INDIRECT_MMAP -DMALI_INTERNAL_TIMELINE_PROFILING_ENABLED=0 -DDISABLE_PP0=0 -DDISABLE_PP1=0 -DDISABLE_PP2=0 -DDISABLE_PP3=0 -DPROFILING_SKIP_PP_JOBS=0 -DPROFILING_SKIP_PP_AND_GP_JOBS=0 -DPROFILING_PRINT_L2_HITRATE_ON_GP_FINISH=0 -DMALI_PP_SCHEDULER_FORCE_NO_JOB_OVERLAP=0 -DMALI_PP_SCHEDULER_KEEP_SUB_JOB_STARTS_ALIGNED=0 -DMALI_PP_SCHEDULER_FORCE_NO_JOB_OVERLAP_BETWEEN_APPS=0 -DMALI_TIMELINE_PROFILING_ENABLED=0 -DMALI_POWER_MGMT_TEST_SUITE=0 -DMALI_STATE_TRACKING=1 -DMALI_OS_MEMORY_KERNEL_BUFFER_SIZE_IN_MB=16 -DMALI_GPU_UTILIZATION=1 -DMALI_PMM_RUNTIME_JOB_CONTROL_ON=1 -DDEBUG -DSVN_REV=r3p1-01rel0 -DSVN_REV_STRING=\"r3p1-01rel0\" -DMALI_UKK_HAS_IMPLICIT_MMAP_CLEANUP -DMALI_USE_UNIFIED_MEMORY_PROVIDER=1 -I/home/varun.chitre15/sa_kernel/source/kernel/drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali -I/home/varun.chitre15/sa_kernel/source/kernel/drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/include -I/home/varun.chitre15/sa_kernel/source/kernel/drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common -I/home/varun.chitre15/sa_kernel/source/kernel/drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/linux -I/home/varun.chitre15/sa_kernel/source/kernel/drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/platform -DUSING_MALI400 -I/home/varun.chitre15/sa_kernel/source/kernel/drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/../ump/common   -D__linux__ -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(mali_kernel_core)"  -D"KBUILD_MODNAME=KBUILD_STR(mali)" -c -o drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/.tmp_mali_kernel_core.o drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_kernel_core.c

source_drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_kernel_core.o := drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_kernel_core.c

deps_drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_kernel_core.o := \
    $(wildcard include/config/mali400/gpu/utilization.h) \
  drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_kernel_common.h \
  drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_session.h \
  drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_mmu_page_directory.h \
  drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_osk.h \
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
  drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_kernel_memory_engine.h \
  /home/varun.chitre15/sa_kernel/source/kernel/drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/linux/mali_osk_specific.h \
  drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_kernel_descriptor_mapping.h \
  drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_osk_list.h \
  drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_osk_mali.h \
  /home/varun.chitre15/sa_kernel/source/kernel/drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_osk.h \
  drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_ukk.h \
  /home/varun.chitre15/sa_kernel/source/kernel/drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/linux/mali_uk_types.h \
  /home/varun.chitre15/sa_kernel/source/kernel/drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/include/linux/mali/mali_utgard_uk_types.h \
  drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_kernel_core.h \
  drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_memory.h \
  drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_mem_validation.h \
  drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_mmu.h \
  drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_dlbu.h \
  drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_group.h \
  include/linux/jiffies.h \
  include/linux/math64.h \
  /home/varun.chitre15/sa_kernel/source/kernel/arch/arm/include/asm/div64.h \
  /home/varun.chitre15/sa_kernel/source/kernel/arch/arm/include/asm/system.h \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  include/linux/linkage.h \
  /home/varun.chitre15/sa_kernel/source/kernel/arch/arm/include/asm/linkage.h \
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
  /home/varun.chitre15/sa_kernel/source/kernel/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/varun.chitre15/A70_kernel/toolchain/arm-eabi-linaro-4.6.2/bin/../lib/gcc/arm-eabi/4.6.2/include/stdarg.h \
  include/linux/bitops.h \
  /home/varun.chitre15/sa_kernel/source/kernel/arch/arm/include/asm/bitops.h \
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
  include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/varun.chitre15/sa_kernel/source/kernel/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  include/linux/seqlock.h \
  include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/notifiers.h) \
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
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  include/linux/const.h \
  include/linux/stringify.h \
  include/linux/bottom_half.h \
  include/linux/spinlock_types.h \
  /home/varun.chitre15/sa_kernel/source/kernel/arch/arm/include/asm/spinlock_types.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/prove/rcu.h) \
  include/linux/rwlock_types.h \
  /home/varun.chitre15/sa_kernel/source/kernel/arch/arm/include/asm/spinlock.h \
    $(wildcard include/config/thumb2/kernel.h) \
  /home/varun.chitre15/sa_kernel/source/kernel/arch/arm/include/asm/processor.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/arm/errata/754327.h) \
  /home/varun.chitre15/sa_kernel/source/kernel/arch/arm/include/asm/hw_breakpoint.h \
  include/linux/rwlock.h \
  include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/inline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  /home/varun.chitre15/sa_kernel/source/kernel/arch/arm/include/asm/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  include/asm-generic/atomic-long.h \
  include/linux/timex.h \
  include/linux/param.h \
  /home/varun.chitre15/sa_kernel/source/kernel/arch/arm/include/asm/param.h \
    $(wildcard include/config/hz.h) \
  /home/varun.chitre15/sa_kernel/source/kernel/arch/arm/include/asm/timex.h \
  arch/arm/mach-ux500/include/mach/timex.h \
  drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_cluster.h \
  drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_l2_cache.h \
  drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_gp.h \
  drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_gp_job.h \
  drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_pp.h \
  drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_pp_job.h \
  /home/varun.chitre15/sa_kernel/source/kernel/drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/regs/mali_200_regs.h \
  drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_gp_scheduler.h \
  drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_pp_scheduler.h \
  drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_pm.h \
  drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_pmu.h \
  drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_scheduler.h \
  drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_kernel_utilization.h \

drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_kernel_core.o: $(deps_drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_kernel_core.o)

$(deps_drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_kernel_core.o):
