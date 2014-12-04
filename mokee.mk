# Inherit some common MOKEE stuff.
$(call inherit-product, vendor/mk/config/common_mini_phone.mk)

# Inherit device configuration
$(call inherit-product, $(LOCAL_PATH)/full_ancora.mk)

# boot animation
PRODUCT_COPY_FILES += \
    vendor/mk/prebuilt/common/bootanimation/480.zip:system/media/bootanimation.zip

PRODUCT_RELEASE_NAME := ancora

# Setup device configuration
PRODUCT_NAME := mk_ancora
PRODUCT_DEVICE := ancora
PRODUCT_BRAND := Samsung
PRODUCT_MANUFACTURER := Samsung
PRODUCT_MODEL := GT-I8150

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=samsung/GT-I8150/GT-I8150:2.3.6/GINGERBREAD/XXLMJ:user/release-keys PRIVATE_BUILD_DESC="GT-I8150-user 2.3.6 GINGERBREAD XXLMJ release-keys"
