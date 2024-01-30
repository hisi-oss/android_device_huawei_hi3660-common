#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Connectivity
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH)/rootdir/etc/connectivity/,$(TARGET_COPY_OUT_VENDOR)/etc/init/connectivity)

# Fastbootd
PRODUCT_PACKAGES += \
    fastbootd

# Fstab
PRODUCT_PACKAGES += \
    fstab.hi3660 \
    fstab.hi3660_ramdisk \
    fstab.modem

# Init scripts
PRODUCT_PACKAGES += \
    init.audio.rc \
    init.balong_modem.rc \
    init.connectivity.rc \
    init.device.rc \
    init.hi3660.rc \
    init.hisi.rc \
    init.hisi.usb.rc \
    init.platform.rc \
    init.tee.rc \
    init.vowifi.rc

# Recovery
PRODUCT_PACKAGES += \
    init.recovery.hi3660.rc

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH) \
    hardware/hisi \
    hardware/huawei

# Ueventd
PRODUCT_PACKAGES += \
    ueventd.hi3660.rc
