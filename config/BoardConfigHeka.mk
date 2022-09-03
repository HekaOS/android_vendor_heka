include vendor/heka/config/BoardConfigKernel.mk

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/heka/config/BoardConfigQcom.mk
endif

include vendor/heka/config/BoardConfigSoong.mk
