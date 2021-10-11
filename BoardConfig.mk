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

# Architecture
TARGET_ARCH := arm
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_SMP := true
TARGET_ARCH_VARIANT := armv7-a-neon

# Bootloader
TARGET_NO_BOOTLOADER := true

# Kernel
TARGET_KERNEL_SOURCE        := kernel/kia/tcc897x
BOARD_KERNEL_CMDLINE        := console=ttyTCC0,115200n8 androidboot.console=ttyTCC0
BOARD_KERNEL_BASE           := 0x80000000
TARGET_KERNEL_CONFIG        := wp_daudioplus_kia_us_defconfig

# Recovery
TARGET_RECOVERY_FSTAB := device/kia/wp_daudioplus_kia_us/rootdir/etc/recovery.fstab

TARGET_USERIMAGES_USE_EXT4 := true
BOARD_BOOTIMAGE_PARTITION_SIZE := 16777216
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 33554432
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2147483648
BOARD_USERDATAIMAGE_PARTITION_SIZE := 1073741824
BOARD_FLASH_BLOCK_SIZE := 131072
