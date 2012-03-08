# Release name
PRODUCT_RELEASE_NAME := Epic4gTouch

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/epic4gtouch/full_epic4gtouch.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := epic4gtouch
PRODUCT_NAME := cm_epic4gtouch
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := SPH-D710

#Set build fingerprint / ID / Prduct Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SPH-D710 TARGET_DEVICE=SPH-D710 BUILD_DISPLAY_ID=IML74K BUILD_FINGERPRINT=samsung/SPH-D710/SPH-D710:4.0.3/IML74K/FB27:user/release-keys  PRIVATE_BUILD_DESC="SPH-D710-user 4.0.3 IML74K FB27 release-keys"
