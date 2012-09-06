## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := A510

# Boot Animation
TARGET_SCREEN_WIDTH := 1280
TARGET_SCREEN_HEIGHT := 800

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/acer/a510/full_a510.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a510
PRODUCT_NAME := cm_a510
PRODUCT_BRAND := Acer
PRODUCT_MODEL := A510
PRODUCT_MANUFACTURER := Acer

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=a510_emea_cus1 \
    TARGET_DEVICE=picasso_m \
    BUILD_FINGERPRINT="acer/a510_emea_cus1/picasso_m:4.0.4/IMM76D/1337332281:user/release-keys" \
    PRIVATE_BUILD_DESC="a510_emea_cus1-user 4.0.4 IMM76D 1337332281 release-keys"
