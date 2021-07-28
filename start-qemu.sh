#!/bin/sh

qemu-system-arm -M vexpress-a9 -m 512M -kernel zImage -nographic -append "root=/dev/mmcblk0 console=ttyAMA0" -sd ./rootfs.ext3
