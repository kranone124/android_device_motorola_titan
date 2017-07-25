$(call inherit-product, device/motorola/titan/full_titan.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720


# Inherit some common Nitrogen stuff.
$(call inherit-product, vendor/nitrogen/products/common.mk)

PRODUCT_NAME := nitrogen_titan
PRODUCT_DEVICE := titan
PRODUCT_BRAND := Motorola
PRODUCT_MODEL := Moto G 2014
PRODUCT_MANUFACTURER := motorola

PRODUCT_GMS_CLIENTID_BASE := android-motorola
