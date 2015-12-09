# boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720
TARGET_CONTINUOUS_SPLASH_ENABLED := true
TARGET_BOOTANIMATION_HALF_RES := true

# Inherit some common MoKee stuff.
$(call inherit-product, device/huawei/front/device.mk)
$(call inherit-product, vendor/mk/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := front
PRODUCT_NAME := mk_front
PRODUCT_RELEASE_NAME := U9500
PRODUCT_BRAND := Huawei
PRODUCT_MODEL := U9500
PRODUCT_MANUFACTURER := Huawei
