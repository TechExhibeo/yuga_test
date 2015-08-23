$(call inherit-product, device/sony/yuga/full_yuga.mk)

# Enhanced NFC
$(call inherit-product, vendor/io/config/nfc_enhanced.mk)

# Inherit IO common Phone stuff.
$(call inherit-product, vendor/io/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=C6603 BUILD_FINGERPRINT=Sony/C6603/C6603:5.0.2/10.6.A.0.454/266452109:user/release-keys PRIVATE_BUILD_DESC="C6603-user 5.0.2 10.6.A.0.454 266452109 test-keys"

PRODUCT_NAME := io_yuga
PRODUCT_DEVICE := yuga
