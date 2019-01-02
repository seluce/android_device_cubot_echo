## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := Echo

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/CUBOT/Echo/device_Echo.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := Echo
PRODUCT_NAME := lineage_Echo
PRODUCT_BRAND := CUBOT
PRODUCT_MODEL := Echo
PRODUCT_MANUFACTURER := CUBOT
