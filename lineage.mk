# Release name
PRODUCT_RELEASE_NAME := Echo

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/CUBOT/Echo/lineage_Echo.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := Echo
PRODUCT_NAME := lineage_Echo
PRODUCT_BRAND := CUBOT
PRODUCT_MODEL := CUBOT Echo
PRODUCT_MANUFACTURER := CUBOT

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=CUBOT/lineage_Echo/Echo:7.1.2/NJH47F/seluce_02051933:userdebug/release-keys \
    PRIVATE_BUILD_DESC="lineage_Echo-userdebug 7.1.2 NJH47F dev.seluce_.20180205.193358 release-keys"

# SuperUser
WITH_SU := false
WITH_ROOT := false