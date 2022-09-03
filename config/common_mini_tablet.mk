# Inherit mini common Heka stuff
$(call inherit-product, vendor/heka/config/common_mini.mk)

# Required packages
PRODUCT_PACKAGES += \
    androidx.window.extensions \
    LatinIME

$(call inherit-product, vendor/heka/config/telephony.mk)
