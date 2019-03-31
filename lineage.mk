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
    BUILD_FINGERPRINT=CUBOT/CUBOT_ECHO/CUBOT_ECHO:6.0/MRA58K/1498445391:user/release-keys \
    PRIVATE_BUILD_DESC="full_rlk6580_we_c_m-user 6.0 MRA58K 1498445391 release-keys"

# SuperUser
WITH_SU := false
WITH_ROOT := false