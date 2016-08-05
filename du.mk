$(call inherit-product, device/asus/Z00T/full_Z00T.mk)

# Inherit some common DU stuff.
$(call inherit-product, vendor/du/config/common_full_phone.mk)

# set for pixel master camera
PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=ASUS_Z00T

PRODUCT_NAME := du_Z00T
PRODUCT_BRAND := asus
PRODUCT_MANUFACTURER := asus
PRODUCT_DEVICE := Z00T

PRODUCT_GMS_CLIENTID_BASE := android-asus
