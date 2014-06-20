# Inherit some common CM stuff.
$(call inherit-product, vendor/mk/config/common_full_phone.mk)
$(call inherit-product, vendor/mk/config/gsm.mk)

$(call inherit-product, device/huawei/front/mk_front.mk)

# Release name
PRODUCT_RELEASE_NAME := front

# Google IME
TARGET_EXCLUDE_GOOGLE_IME := true

# Preload bootanimation
TARGET_BOOTANIMATION_PRELOAD := true
TARGET_BOOTANIMATION_TEXTURE_CACHE := true
TARGET_BOOTANIMATION_USE_RGB565 := true

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := front
PRODUCT_NAME := mk_front
PRODUCT_RELEASE_NAME := U9500
PRODUCT_BRAND := Huawei
PRODUCT_MODEL := U9500
PRODUCT_MANUFACTURER := Huawei

ifneq ($(MK_BUILDTYPE),UNOFFICIAL)
    MK_BUILDTYPE := ShevT
    MK_VERSION := $(PRODUCT_VERSION_MAJOR)-$(MK_BUILD)$(MK_EXTRAVERSION)-$(shell date -u +%Y%m%d)-$(MK_BUILDTYPE)
endif
