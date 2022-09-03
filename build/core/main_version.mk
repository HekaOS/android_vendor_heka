# Build fingerprint
ifneq ($(BUILD_FINGERPRINT),)
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.build.fingerprint=$(BUILD_FINGERPRINT)
endif

# HekaOS System Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.heka.version=$(HEKA_VERSION) \
    ro.heka.display.version=$(HEKA_DISPLAY_VERSION) \
    ro.heka.releasetype=$(HEKA_BUILDTYPE) \
    ro.heka.build.version=$(HEKA_PLATFORM_VERSION) \
    ro.modversion=$(HEKA_VERSION) \
