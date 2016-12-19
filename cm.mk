# Boot animation
TARGET_SCREEN_WIDTH := 800
TARGET_SCREEN_HEIGHT := 1280
TARGET_BOOTANIMATION_HALF_RES := true

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/intel/cube_i30/cube_i30.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := cube_i30
PRODUCT_NAME := cm_cube_i30
PRODUCT_BRAND := Cube
PRODUCT_MODEL := Iwork1x
PRODUCT_MANUFACTURER := Cube
PRODUCT_RELEASE_NAME := Cube iWork1x

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="cht_cr_mrd-user 5.1 LMY47I eng.jim.20160329.202714 release-keys" \
    BUILD_FINGERPRINT="intel/cht_cr_mrd/cht_cr_mrd:5.1/LMY47I/jim03292029:user/release-keys"
