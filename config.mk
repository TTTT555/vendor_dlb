VENDOR_PATH := vendor/dlb

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(VENDOR_PATH)/vendor,vendor) \
    $(call find-copy-subdir-files,*,$(VENDOR_PATH)/system,system)

PRODUCT_PACKAGES += \
    DsUI \
    Ds
