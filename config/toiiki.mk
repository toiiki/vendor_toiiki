# Toiiki Overlays
PRODUCT_PACKAGE_OVERLAYS += vendor/toiiki/overlay/common


# add Prebuilt apk
PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,vendor/toiiki/mod/,system)

