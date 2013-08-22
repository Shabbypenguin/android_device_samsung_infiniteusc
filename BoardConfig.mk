USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/samsung/infinite/BoardConfigVendor.mk

# inherit from common d2
-include device/samsung/d2-common/BoardConfigCommon.mk

# Kernel
BOARD_KERNEL_CMDLINE := console=null androidboot.hardware=qcom user_debug=31
BOARD_KERNEL_BASE := 0x80200000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_MKBOOTIMG_ARGS := --ramdisk_offset 0x01300000

TARGET_PREBUILT_KERNEL := device/samsung/infinite/kernel

# Asserts
TARGET_OTA_ASSERT_DEVICE := infinite,SCH-R830
