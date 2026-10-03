LOCAL_PATH := $(call my-dir)

# Virtual A/B + particoes dinamicas
$(call inherit-product, $(SRC_TARGET_DIR)/product/virtual_ab_ota/launch_with_vendor_ramdisk.mk)
PRODUCT_USE_DYNAMIC_PARTITIONS := true
PRODUCT_BUILD_SUPER_PARTITION := false
PRODUCT_SHIPPING_API_LEVEL := 31

# Rota A: vendor/odm/vendor_dlkm stock ficam no aparelho (vendor Android 12, VNDK 31)
PRODUCT_EXTRA_VNDK_VERSIONS := 31

PRODUCT_PACKAGES += update_engine update_engine_sideload update_verifier
