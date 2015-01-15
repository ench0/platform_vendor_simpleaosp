# Inherit AOSP device configuration for hlte
$(call inherit-product, device/samsung/hlte/full_hlte.mk)

# Inherit common product files
$(call inherit-product, vendor/simpleaosp/configs/common.mk)

# Setup device specific product configuration
PRODUCT_NAME := simpleaosp_hlte
PRODUCT_BRAND := samsung
PRODUCT_DEVICE := hlte
PRODUCT_MODEL := Note 3
PRODUCT_MANUFACTURER := samsung

# Build fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="hlte" \
    BUILD_FINGERPRINT="samsung/hlte/hlte:5.0.1/LRX22C/1602158:user/release-keys" \
    PRIVATE_BUILD_DESC="hlte-user 5.0.1 LRX22C 1602158 release-keys"
