ifeq (toiiki_i9100,$(TARGET_PRODUCT))
    PRODUCT_MAKEFILES += $(LOCAL_DIR)/toiiki_i9100.mk
endif

ifeq (toiiki_rk2918,$(TARGET_PRODUCT))
    PRODUCT_MAKEFILES += $(LOCAL_DIR)/toiiki_rk2918.mk
endif
ifeq (toiiki_galaxysl,$(TARGET_PRODUCT))
    PRODUCT_MAKEFILES += $(LOCAL_DIR)/toiiki_galaxysl.mk
endif

