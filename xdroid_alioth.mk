#
# Copyright (C) 2021 The Potato Open Sauce Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/xdroid/config/common.mk)

XDROID_BOOT_DARK := true
XDROID_BOOT := 1080

# Inherit from alioth device
$(call inherit-product, device/xiaomi/alioth/device.mk)

# Boot resolution
TARGET_BOOT_ANIMATION_RES := 1080

# Quick tap
TARGET_SUPPORTS_QUICK_TAP := true

# Face Unlock
TARGET_FACE_UNLOCK_SUPPORTED := true

PRODUCT_NAME := xdroid_alioth
PRODUCT_DEVICE := alioth
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO F3

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
