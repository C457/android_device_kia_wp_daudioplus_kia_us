# Copyright (C) 2009 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

#
# This file sets variables that control the way modules are built
# thorughout the system. It should not be used to conditionally
# disable makefiles (the proper mechanism to control what gets
# included in a build is to use PRODUCT_PACKAGES in a product
# definition file).
#

# Default device path
DEVICE_PATH := device/telechips/wp_daudioplus_kia_us

# Architecture
TARGET_ARCH := arm
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_SMP := true
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_VARIANT := generic

TARGET_BOARD_PLATFORM := tcc897x

# Bootloader
TARGET_NO_BOOTLOADER := true

# Filesystem
TARGET_USERIMAGES_USE_EXT4 := true
BOARD_BOOTIMAGE_PARTITION_SIZE := 16777216
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 33554432
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2147483648
BOARD_USERDATAIMAGE_PARTITION_SIZE := 1073741824
BOARD_FLASH_BLOCK_SIZE := 131072

# Kernel
BOARD_KERNEL_BASE     := 0x80000000
BOARD_KERNEL_CMDLINE  := console=null androidboot.selinux=permissive
BOARD_KERNEL_PAGESIZE := 2048

TARGET_KERNEL_CONFIG := wp_daudioplus_kia_us_defconfig
TARGET_KERNEL_SOURCE := kernel/telechips/tcc897x


# Recovery
TARGET_RECOVERY_DEVICE_DIRS += $(DEVICE_PATH)
TARGET_RECOVERY_FSTAB := $(DEVICE_PATH)/rootdir/etc/fstab.tcc897x

# Wifi
BOARD_WPA_SUPPLICANT_DRIVER 	 := NL80211
WPA_SUPPLICANT_VERSION      	 := VER_0_8_X
BOARD_WPA_SUPPLICANT_PRIVATE_LIB := lib_driver_cmd_bcmdhd
BOARD_HOSTAPD_DRIVER        	 := NL80211
BOARD_HOSTAPD_PRIVATE_LIB   	 := lib_driver_cmd_bcmdhd
BOARD_WLAN_DEVICE           	 := bcmdhd
WIFI_DRIVER_MODULE_NAME 	 := bcmdhd
WIFI_DRIVER_FW_PATH_PARAM   	 := "/data/misc/wifi/firmware_path"
WIFI_DRIVER_MODULE_PATH 	 := "/system/lib/modules/bcmdhd.ko"
WIFI_DRIVER_MODULE_ARG		 := "iface_name=wlan0 firmware_path=/data/misc/wifi/fw_bcmdhd.bin nvram_path=/data/misc/wifi/bcmdhd.cal"
WIFI_DRIVER_FW_PATH_STA     	 := "/system/wifi/fw_bcmdhd.bin"
WIFI_DRIVER_FW_PATH_P2P     	 := "/system/wifi/fw_bcmdhd_p2p.bin"
WIFI_DRIVER_FW_PATH_AP      	 := "/system/wifi/fw_bcmdhd_apsta.bin"

# TWRP
BOARD_HAS_NO_REAL_SDCARD := true
RECOVERY_SDCARD_ON_DATA := true
TW_THEME := landscape_hdpi
