$(call inherit-product, device/motorola/titan/full_titan.mk)

# Inherit some common flex stuff.
$(call inherit-product, vendor/flex/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := titan
PRODUCT_NAME := flex_titan

PRODUCT_GMS_CLIENTID_BASE := android-motorola
