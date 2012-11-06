# Check for target product
ifeq (toiiki_galaxysl,$(TARGET_PRODUCT))

# include ParanoidAndroid common configuration
include vendor/toiiki/config/toiiki.mk

# Inherit CM device configuration
$(call inherit-product, device/samsung/galaxysl/cm.mk)

PRODUCT_NAME := toiiki_galaxysl


endif
