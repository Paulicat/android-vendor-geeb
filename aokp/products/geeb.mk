# Inherit AOSP device configuration for geeb
$(call inherit-product, device/lge/geeb/full_geeb.mk)

# Inherit AOKP common bits
$(call inherit-product, vendor/aokp/configs/common.mk)

# Inherit GSM common stuff
$(call inherit-product, vendor/aokp/configs/gsm.mk)

# Setup device specific product configuration
PRODUCT_NAME := aokp_geeb
PRODUCT_BRAND := google
PRODUCT_DEVICE := geeb
PRODUCT_MODEL := Optimus G
PRODUCT_MANUFACTURER := LGE
