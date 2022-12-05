#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from ums9230_nico device
$(call inherit-product, device/realme/ums9230_nico/device.mk)

PRODUCT_DEVICE := ums9230_nico
PRODUCT_NAME := omni_ums9230_nico
PRODUCT_BRAND := realme
PRODUCT_MODEL := RMX3516
PRODUCT_MANUFACTURER := realme

PRODUCT_GMS_CLIENTID_BASE := android-oppo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="ums9230_nico_Natv-user 11 RP1A.201005.001 550 release-keys"

BUILD_FINGERPRINT := realme/RMX3516/RE54D8L1:11/RP1A.201005.001/1661914800000:user/release-keys
