make sure installed qemu-system-arm before run start-qemu.sh

Build
----------------------

```shell
make multi_v7_defconfig

make zImage -j12

make dtbs
```
