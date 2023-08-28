LOCAL_PATH := $(call my-dir)

# Device init scripts

include $(CLEAR_VARS)
LOCAL_MODULE		:= fstab.tcc897x
LOCAL_MODULE_TAGS	:= optional eng
LOCAL_MODULE_CLASS	:= ETC
LOCAL_SRC_FILES		:= etc/fstab.tcc897x
LOCAL_MODULE_PATH	:= $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE		:= init.daudio.opt.rc
LOCAL_MODULE_TAGS	:= optional eng
LOCAL_MODULE_CLASS	:= ETC
LOCAL_SRC_FILES		:= etc/init.daudio.opt.rc
LOCAL_MODULE_PATH	:= $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE		:= init.daudio.rc
LOCAL_MODULE_TAGS	:= optional eng
LOCAL_MODULE_CLASS	:= ETC
LOCAL_SRC_FILES		:= etc/init.daudio.rc
LOCAL_MODULE_PATH	:= $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE		:= init.daudio-modem.rc
LOCAL_MODULE_TAGS	:= optional eng
LOCAL_MODULE_CLASS	:= ETC
LOCAL_SRC_FILES		:= etc/init.daudio-modem.rc
LOCAL_MODULE_PATH	:= $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE		:= init.tcc897x.emmc.rc
LOCAL_MODULE_TAGS	:= optional eng
LOCAL_MODULE_CLASS	:= ETC
LOCAL_SRC_FILES		:= etc/init.tcc897x.emmc.rc
LOCAL_MODULE_PATH	:= $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE		:= init.tcc897x.rc
LOCAL_MODULE_TAGS	:= optional eng
LOCAL_MODULE_CLASS	:= ETC
LOCAL_SRC_FILES		:= etc/init.tcc897x.rc
LOCAL_MODULE_PATH	:= $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE		:= init.tcc897x.usb.rc
LOCAL_MODULE_TAGS	:= optional eng
LOCAL_MODULE_CLASS	:= ETC
LOCAL_SRC_FILES		:= etc/init.tcc897x.usb.rc
LOCAL_MODULE_PATH	:= $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE		:= init.tcc897x.wifi.broadcom.rc
LOCAL_MODULE_TAGS	:= optional eng
LOCAL_MODULE_CLASS	:= ETC
LOCAL_SRC_FILES		:= etc/init.tcc897x.wifi.broadcom.rc
LOCAL_MODULE_PATH	:= $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE		:= init.usb.rc
LOCAL_MODULE_TAGS	:= optional eng
LOCAL_MODULE_CLASS	:= ETC
LOCAL_SRC_FILES		:= etc/init.usb.rc
LOCAL_MODULE_PATH	:= $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE		:= ueventd.tcc897x.rc
LOCAL_MODULE_TAGS	:= optional eng
LOCAL_MODULE_CLASS	:= ETC
LOCAL_SRC_FILES		:= etc/ueventd.tcc897x.rc
LOCAL_MODULE_PATH	:= $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)
