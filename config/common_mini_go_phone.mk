# Set Heka specific identifier for Android Go enabled products
PRODUCT_TYPE := go

# Inherit mini common Heka stuff
$(call inherit-product, vendor/heka/config/common_mini_phone.mk)
