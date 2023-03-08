<h1 align="center">
<span>QEMU kernel lab</span>
</h1>

Overview
----------------------
This project is used to develop and debug kernel.

The virtual platform was based on `vexpress-a9`

make sure installed qemu-system-arm before run start-qemu.sh

Build
----------------------

```shell
make multi_v7_defconfig

make zImage -j12

make dtbs
```

Quick Start
----------------------
```
./start-qemu.sh
```

Debugging kernel
----------------------
in this dir, type
```

./gdb-start-qemu.sh
```

go to the kernel dir, type

```shell
gdb-multiarch vmlinux
```

then in the gdb console, type
```shell
# connect with qemu
> target remote localhost:1234

# run the kernel
> c
```
