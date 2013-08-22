## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := infinite

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/infinite/device_infinite.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := infinite
PRODUCT_NAME := cm_infinite
PRODUCT_BRAND := samsung
PRODUCT_MODEL := infinite
PRODUCT_MANUFACTURER := samsung
