#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

# fstab
include $(CLEAR_VARS)
LOCAL_MODULE := fstab.hi3660_ramdisk
LOCAL_MODULE_STEM := fstab.hi3660
LOCAL_SRC_FILES := etc/fstab.hi3660
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_RAMDISK_OUT)
include $(BUILD_PREBUILT)

# Recovery init configuration files
include $(CLEAR_VARS)
LOCAL_MODULE       := init.recovery.hi3660.rc
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/init.recovery.hi3660.rc
LOCAL_MODULE_PATH  := $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)
