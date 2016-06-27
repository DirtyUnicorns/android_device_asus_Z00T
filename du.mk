$(call inherit-product, device/asus/Z00T/full_Z00T.mk)

# Inherit some common DU stuff.
$(call inherit-product, vendor/du/config/common_full_phone.mk)

PRODUCT_NAME := du_Z00T
PRODUCT_BRAND := asus
PRODUCT_MANUFACTURER := asus
PRODUCT_DEVICE := Z00T

PRODUCT_GMS_CLIENTID_BASE := android-asus
