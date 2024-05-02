#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common LineageOS stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

TARGET_BOOT_ANIMATION_RES := 1080

# Matrixx
#MATRIXX_BUILD_TYPE := Unofficial
#MATRIXX_MAINTAINER := dotkit
#MATRIXX_CHIPSET := SDM660
#MATRIXX_BATTERY := 5000mAh
#MATRIXX_DISPLAY := 1080x2160

# Gapps
#WITH_GMS := false
TARGET_GAPPS_ARCH := arm64
#BUILD_GOOGLE_MESSAGE := true

# Nuke AudioFX
#TARGET_EXCLUDES_AUDIOFX := true

# Inherit from X00TD device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_X00TD
PRODUCT_DEVICE := X00TD
PRODUCT_BRAND := asus
PRODUCT_MODEL := Zenfone Max Pro M1
PRODUCT_MANUFACTURER := asus

PRODUCT_GMS_CLIENTID_BASE := android-asus

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE=ASUS_X00TD \
    PRODUCT_NAME=WW_X00TD \
    PRIVATE_BUILD_DESC="aurora-user-13-TWD9.240405.001-11491291-release-keys"

# Build fingerprint
BUILD_FINGERPRINT := "google/aurora/aurora:13/TWD9.240405.001/11491291:user/release-keys"
