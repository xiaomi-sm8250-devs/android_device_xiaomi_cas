#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from cas device
$(call inherit-product, device/xiaomi/cas/device.mk)

PRODUCT_NAME := lineage_cas
PRODUCT_DEVICE := cas
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := M2007J1SC

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="cas-user 13 RKQ1.211001.001 V816.0.4.0.TJJCNXM release-keys"

BUILD_FINGERPRINT := Xiaomi/cas/cas:13/RKQ1.211001.001/V816.0.4.0.TJJCNXM:user/release-keys
