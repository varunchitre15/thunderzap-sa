cmd_fs/partitions/built-in.o :=  /home/varun.chitre15/A70_kernel/toolchain/arm-eabi-linaro-4.6.2/bin/arm-eabi-ld -EL    -r -o fs/partitions/built-in.o fs/partitions/check.o fs/partitions/blkdev_parts.o fs/partitions/msdos.o fs/partitions/efi.o 