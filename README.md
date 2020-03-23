Device configuration for Vsmart Bee 3
====================================

Vsmart Bee 3 (codenamed _"V230A"_) is a low-end smartphone from Vsmart.	
 
## Device specifications

Basic   | Spec Sheet
-------:|:-------------------------
OS	| Android 9.0 with VOS 2.5
CPU     | Quad-core 1.5 GHz Cortex-A53
Chipset | Mediatek MT6739WW (28 nm)
GPU     | PowerVR GE8100
Memory  | 2GB RAM
Storage | 16GB
MicroSD | up to 64 GB (dedicated slot)
Battery | Removable Li-Po 3000 mAh battery
Resolution | 6.0" 720 x 1440 pixels, 18:9 ratio
Camera (Rear)  | 8 MP	
Camera (Front)  | 5 MP

## Device picture

![Vsmart](https://cdn.tgdd.vn/Products/Images/42/216800/vsmart-bee-3-white400x460-400x460.png "V230A")


## Getting Started ##
---------------

To get started with OMNI sources to build TWRP, you'll need to get
familiar with [Git and Repo](https://source.android.com/source/using-repo.html).

# repo init

To initialize your local repository using the OMNIROM trees to build TWRP, use a command like this:

    repo init -u git://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git -b twrp-9.0

To initialize a shallow clone, which will save even more space, use a command like this:

    repo init --depth=1 -u git://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git -b twrp-9.0

# repo sync

    repo sync -j(nproc) -c

## To Build ##
---------------

Build the TWRP recovery using below command.

    cd <source-dir>; . build/envsetup.sh; lunch omni_V230A-eng; mka recoveryimage
