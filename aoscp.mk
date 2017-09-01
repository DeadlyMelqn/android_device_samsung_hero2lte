# Inherit device configuration
$(call inherit-product, device/samsung/hero2lte/hero2lte.mk)
$(call inherit-product, device/samsung/hero-common/hero-common.mk)

# Inherit from the 64 bit configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit AOSCP common bits
$(call inherit-product, vendor/aoscp/configs/common.mk)

# Inherit telephony stuff
$(call inherit-product, vendor/aoscp/configs/telephony.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := aoscp_hero2lte
PRODUCT_DEVICE := hero2lte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G935F
PRODUCT_MANUFACTURER := samsung
PRODUCT_GMS_CLIENTID_BASE := android-samsung
