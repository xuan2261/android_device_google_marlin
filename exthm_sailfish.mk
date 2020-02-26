# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Inherit some common exTHmUI stuff.
$(call inherit-product, vendor/exthm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/google/marlin/aosp_sailfish.mk)

-include device/google/marlin/sailfish/device-lineage.mk

## Device identifier. This must come after all inclusions
PRODUCT_NAME := exthm_sailfish
PRODUCT_BRAND := google
PRODUCT_MODEL := Pixel
TARGET_MANUFACTURER := HTC
PRODUCT_RESTRICT_VENDOR_FILES := false

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=sailfish \
    PRIVATE_BUILD_DESC="sailfish-user 9 PQ3A.190801.002 5670241 release-keys"

BUILD_FINGERPRINT := google/sailfish/sailfish:9/PQ3A.190801.002/5670241:user/release-keys

$(call inherit-product-if-exists, vendor/google/sailfish/sailfish-vendor.mk)
