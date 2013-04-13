# Inherit device configuration for ef32k.
$(call inherit-product, device/pantech/ef32k/device_ef32k.mk)

# Inherit some common cyanogenmod stuff.
$(call inherit-product, vendor/cyanogen/products/common_full.mk)

# Include GSM stuff
$(call inherit-product, vendor/cyanogen/products/gsm.mk)

#
# Setup device specific product configuration.
#
PRODUCT_NAME := cyanogen_ef32k
PRODUCT_BRAND := SKY
PRODUCT_DEVICE := ef32k
PRODUCT_MODEL := IM_A750k
PRODUCT_MANUFACTURER := PANTECH
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=ef32k BUILD_ID=GRK39F BUILD_FINGERPRINT=SKY/sky_ef32k/ef32k:2.3.7/GRK39F/189904:user/release-keys PRIVATE_BUILD_DESC="msm7630_surf-user 2.3.7 GRK39F 189904 release-keys"

# Build kernel
#PRODUCT_SPECIFIC_DEFINES += TARGET_PREBUILT_KERNEL=
#PRODUCT_SPECIFIC_DEFINES += TARGET_KERNEL_DIR=kernel-msm
#PRODUCT_SPECIFIC_DEFINES += #TARGET_KERNEL_CONFIG=cyanogen_ef32k_defconfig

# Extra Passion overlay
#PRODUCT_PACKAGE_OVERLAYS += vendor/cyanogen/overlay/ef32k

# Add the Torch app
PRODUCT_PACKAGES += Torch

# Broadcom FM radio
$(call inherit-product, vendor/cyanogen/products/bcm_fm_radio.mk)

# Extra RIL settings
#PRODUCT_PROPERTY_OVERRIDES += \
#    ro.ril.enable.managed.roaming=1 \
#    #ro.ril.oem.nosim.ecclist=911,112,999,000,08,118,120,122,110,119,995 \
#    ro.ril.emc.mode=2

# Release name and versioning
PRODUCT_RELEASE_NAME := ef32k
PRODUCT_VERSION_DEVICE_SPECIFIC :=
-include vendor/cyanogen/products/common_versions.mk

#
# Copy ef32k specific prebuilt files
#
PRODUCT_COPY_FILES +=  \
    vendor/cyanogen/prebuilt/mdpi/media/bootanimation.zip:system/media/bootanimation.zip
