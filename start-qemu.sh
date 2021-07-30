#!/bin/sh

#MEM_FLAG=-m 512M
#MACHINE_FLAG="-M vexpress-a9"
#KERNEL_FLAG="zImage"

#GRAPHIC_FLAG="-nographic"
#APPEND_FLAG="-append 'root=/dev/mmcblk0 console=ttyAMA0'"
#ROOTFS_FLAG="-sd rootfs.ext3"

#START_FLAGS=$MACHINE_FLAG $MEM_FLAG $KERNEL_FLAG $GRAPHIC_FLAG $APPEND_FLAG $ROOTFS_FLAG

qemu-system-arm -M vexpress-a9 -m 512M -kernel zImage -append "root=/dev/mmcblk0 console=tty0" -sd ./rootfs.ext3 
