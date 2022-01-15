XiaoMi XiaoaiTeacher
===============
```
By : Aizawa Hikaru
```

![Picture](http://i1.mifile.cn/f/i/2019/aiteacher-wifi/specs/white.jpg?v2)

This is a Minimal Device Tree for building TWRP for XiaoMi XiaoaiTechaer (Codename: archytas). 

Basic        | Spec Sheet
------------:|:------------------------
CPU          | Cortex-A53 Quad-Core MT6761 (aka. Heilo A22)
Memory       | 2GB/3GB RAM
Shipped Android Version | 9.0
Storage      | 16GB/64GB eMMC5.1
Display      | 4.0

This branch is for building TWRP.

### Thanks to:
 * Myself

### To build: 

```
$ mkdir twrp

$ cd twrp

$ repo init -u git://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git -b twrp-9.0

To initialize a shallow clone, which will save even more space, use a command like this:

$ repo init --depth=1 -u git://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git -b twrp-9.0

After that sync your sources:

$ repo sync

Download or clone this repository, go to /twrp/device and create xiaomi/Archytas. Copy this repo to your created folder

Build your recovery:

$ source build/envsetup.sh

& lunch Archytas-eng

make clean && make recoveryimage
```
