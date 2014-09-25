## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := magnum

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lava/magnum/device_magnum.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := magnum
PRODUCT_NAME := cm_magnum
PRODUCT_BRAND := lava
PRODUCT_MODEL := magnum
PRODUCT_MANUFACTURER := lava
