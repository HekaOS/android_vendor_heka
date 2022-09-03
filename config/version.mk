HEKA_PLATFORM_VERSION := 13.0

HEKA_BUILD_DATE := $(shell date -u +%Y%m%d)

HEKA_BUILDTYPE ?= UNOFFICIAL

HEKA_VERSION_SUFFIX := $(HEKA_BUILD_DATE)-$(HEKA_BUILDTYPE)$(HEKA_EXTRAVERSION)

# Internal version
HEKA_VERSION := $(HEKA_PLATFORM_VERSION)-$(HEKA_VERSION_SUFFIX)-$(HEKA_BUILD)

# Display version
HEKA_DISPLAY_VERSION := $(HEKA_PLATFORM_VERSION)-$(HEKA_VERSION_SUFFIX)
