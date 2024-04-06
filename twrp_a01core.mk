# Call makefiles
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, vendor/twrp/config/common.mk)
$(call inherit-product, device/samsung/a01core/device.mk)

# Device
PRODUCT_DEVICE := a01core
PRODUCT_NAME := twrp_a01core
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A013M
PRODUCT_MANUFACTURER := samsung
PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss
