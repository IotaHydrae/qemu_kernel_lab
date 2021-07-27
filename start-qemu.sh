#!/bin/sh

qemu-system-arm -M vexpress-a9 -m 512M -kernel zImage2 -nographic -append "root=/dev/mmcblk0 console=ttyAMA0" -sd a9rootfs.ext3
