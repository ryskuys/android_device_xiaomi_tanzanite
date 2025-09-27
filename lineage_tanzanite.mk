#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
<<<<<<< HEAD
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
=======
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
>>>>>>> acc6711 (Tanzanite: Initial LineageOS 21.0 Device Tree)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

<<<<<<< HEAD
# Inherit from tanzanite device
=======
# Inherit from generic device
>>>>>>> acc6711 (Tanzanite: Initial LineageOS 21.0 Device Tree)
$(call inherit-product, device/xiaomi/tanzanite/device.mk)

PRODUCT_DEVICE := tanzanite
PRODUCT_NAME := lineage_tanzanite
<<<<<<< HEAD
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi Note 14 4G
PRODUCT_MANUFACTURER := Xiaomi

TARGET_ENABLE_BLUR := true
=======
PRODUCT_BRAND := Android
PRODUCT_MODEL := Redmi Note 14 4G
PRODUCT_MANUFACTURER := xiaomi
>>>>>>> acc6711 (Tanzanite: Initial LineageOS 21.0 Device Tree)

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
<<<<<<< HEAD
    BuildDesc="missi-user 15 AP3A.240905.015.A2 OS2.0.205.0.VOGEUXM release-keys" \
    BuildFingerprint=Redmi/tanzanite_n_global/tanzanite:15/AP3A.240905.015.A2/OS2.0.205.0.VOGEUXM:user/release-keys
=======
    PRIVATE_BUILD_DESC="missi_phone_global-user 14 UP1A.231005.007 V816.0.7.0.UOGMIXM release-keys"

BUILD_FINGERPRINT := Android/missi_phone_global/missi:14/UP1A.231005.007/V816.0.7.0.UOGMIXM:user/release-keys
>>>>>>> acc6711 (Tanzanite: Initial LineageOS 21.0 Device Tree)
