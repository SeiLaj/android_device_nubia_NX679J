ifneq ($(wildcard vendor/lineage/config/common.mk),)
PRODUCT_MAKEFILES := $(LOCAL_DIR)/lineage_NX679J.mk
COMMON_LUNCH_CHOICES := lineage_NX679J-userdebug lineage_NX679J-user
else
PRODUCT_MAKEFILES := $(LOCAL_DIR)/aosp_NX679J.mk
COMMON_LUNCH_CHOICES := aosp_NX679J-userdebug
endif
