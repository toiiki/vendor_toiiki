# Check for target product
ifeq (toiiki_i9100,$(TARGET_PRODUCT))

# include ParanoidAndroid common configuration
include vendor/pa/config/toiiki.mk

# Inherit CM device configuration
$(call inherit-product, device/samsung/i9100/cm.mk)

PRODUCT_NAME := toiiki_i9100


endif
