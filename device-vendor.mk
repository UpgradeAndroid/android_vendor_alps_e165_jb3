MY_PATH := vendor/alps/e165_jb3

PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,$(MY_PATH)/prebuilt/system,system) \
