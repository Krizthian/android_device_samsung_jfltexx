# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from jfltexx device
$(call inherit-product, device/samsung/jfltexx/device.mk)

$(call inherit-product, device/samsung/jfltexx/full_jfltexx.mk)

# Inherit some common Candy stuff.
$(call inherit-product, vendor/candy/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions
PRODUCT_NAME := candy_jfltexx
PRODUCT_DEVICE := jfltexx
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := GT-I9505
