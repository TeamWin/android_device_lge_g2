# Release name
PRODUCT_RELEASE_NAME := g2

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/g2/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := g2
PRODUCT_NAME := cm_g2
PRODUCT_BRAND := lge
PRODUCT_MODEL := g2
PRODUCT_MANUFACTURER := lge
