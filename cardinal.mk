$(call inherit-product, device/motorola/condor/cardinal_condor.mk)

# Inherit some common Cardinal-AOSP stuff.
$(call inherit-product, vendor/cardinal/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := cardinal_condor
PRODUCT_RELEASE_NAME := MOTO E

PRODUCT_BUILD_PROP_OVERRIDES += DEVICE_MAINTAINERS="INSPIRE-REX"