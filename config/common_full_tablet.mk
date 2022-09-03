# Inherit full common Heka stuff
$(call inherit-product, vendor/heka/config/common_full.mk)

# Required packages
PRODUCT_PACKAGES += \
    androidx.window.extensions \
    LatinIME

# Include Heka LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/heka/overlay/dictionaries
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/heka/overlay/dictionaries

$(call inherit-product, vendor/heka/config/telephony.mk)
