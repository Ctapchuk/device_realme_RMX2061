#
# Copyright (C) 2020 The DotOS
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from RMX2061 device
$(call inherit-product, device/realme/RMX2061/device.mk)

# Hotword
$(call inherit-product, vendor/realme/hotword/google.mk)

# ROM Flags
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_BUILD_APERTURE_CAMERA := true
TARGET_DISABLE_EPPE := true
TARGET_INCLUDE_PIXEL_CHARGER := true
#EVO_BUILD_TYPE := OFFICIAL

# Inherit some common stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier
PRODUCT_NAME := lineage_RMX2061
PRODUCT_DEVICE := RMX2061
PRODUCT_BRAND := realme
PRODUCT_MODEL := RMX2061
PRODUCT_MANUFACTURER := realme

PRODUCT_SYSTEM_NAME := RMX2061
PRODUCT_SYSTEM_DEVICE := RMX2061

PRODUCT_GMS_CLIENTID_BASE := android-oppo

BUILD_FINGERPRINT := "realme/RMX2061/RMX2061L1:11/RKQ1.201112.002/1649930822295:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=RMX2061 \
    TARGET_PRODUCT=RMX2061 \
    PRIVATE_BUILD_DESC="RMX2061-user 11 RKQ1.201112.002 1649930822295 release-keys"
