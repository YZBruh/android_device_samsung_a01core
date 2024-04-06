#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from a01core device
$(call inherit-product, device/samsung/a01core/device.mk)

PRODUCT_DEVICE := a01core
PRODUCT_NAME := omni_a01core
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A013M
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="a01coreub-user 10 QP1A.190711.020 A013MUBS3AWC1 release-keys"

BUILD_FINGERPRINT := samsung/a01coreub/a01core:10/QP1A.190711.020/A013MUBS3AWC1:user/release-keys
