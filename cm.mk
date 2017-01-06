$(call inherit-product, device/samsung/v2awifi/full_v2awifi.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

PRODUCT_NAME := cm_v2awifi
PRODUCT_DEVICE := v2awifi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_MODEL=SM-T900 \
    PRODUCT_NAME=v2awifi \
    PRODUCT_DEVICE=v2awifi \
    TARGET_DEVICE=v2awifi \
