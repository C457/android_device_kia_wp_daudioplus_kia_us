$(call inherit-product, device/telechips/wp_daudioplus_kia_us/full_wp_daudioplus_kia_us.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=wp_daudioplus_kia_us \
    TARGET_DEVICE=wp_daudioplus_kia_us \

PRODUCT_NAME := lineage_wp_daudioplus_kia_us
PRODUCT_DEVICE := wp_daudioplus_kia_us

