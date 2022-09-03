# Inherit full common Heka stuff
$(call inherit-product, vendor/heka/config/common_full.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

# Include Heka LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/heka/overlay/dictionaries
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/heka/overlay/dictionaries

# Enable support of one-handed mode
PRODUCT_PRODUCT_PROPERTIES += \
    ro.support_one_handed_mode=true

$(call inherit-product, vendor/heka/config/telephony.mk)
