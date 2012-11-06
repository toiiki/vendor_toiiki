# Check for target product
ifeq (toiiki_rk2918,$(TARGET_PRODUCT))

# include ParanoidAndroid common configuration
include vendor/toiiki/config/toiiki.mk

# Inherit CM device configuration
$(call inherit-product, device/rockchip/rk2918/cm.mk)

PRODUCT_NAME := toiiki_rk2918

endif
