$(call inherit-product, device/motorola/falcon/full_falcon.mk)

# Inherit some common CandyKat stuff stuff.
$(call inherit-product, vendor/candykat/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := MOTO G
PRODUCT_NAME := candykat_falcon
