#
# Copyright (C) 2018-2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/dipper/device.mk)

# Inherit some common NusantaraROM stuff.
$(call inherit-product, vendor/nusantara/config/common_full_phone.mk)

TARGET_USES_BLUR := true
NAD_BUILD_TYPE := OFFICIAL
USE_PIXEL_CHARGING := true
TARGET_BOOT_ANIMATION_RES := 1080
USE_AOSP_CLOCK := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := nad_dipper
PRODUCT_DEVICE := dipper
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI 8
PRODUCT_MANUFACTURER := Xiaomi

BUILD_FINGERPRINT := "google/redfin/redfin:11/RQ3A.210805.001.A1/7474174:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="redfin-user 11 RQ3A.210805.001.A1 7474174 release-keys" \
    PRODUCT_NAME="dipper"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
