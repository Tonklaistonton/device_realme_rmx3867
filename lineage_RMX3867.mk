# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from RMX3867 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := realme
PRODUCT_DEVICE := RMX3867
PRODUCT_MANUFACTURER := realme
PRODUCT_NAME := lineage_RMX3867
PRODUCT_MODEL := RMX3867

PRODUCT_GMS_CLIENTID_BASE := android-realme
TARGET_VENDOR := realme
TARGET_VENDOR_PRODUCT_NAME := RMX3867
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="sys_mssi_64_cn_armv82-user 14 UKQ1.230924.001 1705596800964 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := realme/RMX3867IN/RE5C86L1:14/UKQ1.230924.001/U.R4T2.15e3532_b76db:user/release-keys
