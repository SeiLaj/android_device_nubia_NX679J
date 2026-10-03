$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_NAME := aosp_NX679J
PRODUCT_DEVICE := NX679J
PRODUCT_BRAND := nubia
PRODUCT_MANUFACTURER := nubia
PRODUCT_MODEL := NX679J
