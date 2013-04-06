# inherit from the proprietary version
-include vendor/pantech/ef32k/BoardConfigVendor.mk

TARGET_NO_BOOTLOADER := true

TARGET_BOARD_PLATFORM := msm7k
TARGET_ARCH_VARIANT := armv6-vfp
TARGET_CPU_ABI := armeabi-v6l
TARGET_CPU_ABI2 := armeabi
TARGET_BOARD_PLATFORM_GPU := qcom-adreno200
TARGET_BOOTLOADER_BOARD_NAME := ef32k

TARGET_NO_RADIOIMAGE := true

BOARD_KERNEL_CMDLINE := console=ttyHSL1,115200n8 androidboot.hardware=qcom loglevel=0 log_
BOARD_KERNEL_BASE := 0x00200000
BOARD_PAGE_SIZE := 4096

# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x00600000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x00600000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x179c0000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x1ff80000
BOARD_FLASH_BLOCK_SIZE := 262144

TARGET_PREBUILT_KERNEL := device/pantech/ef32k/kernel

#BOARD_HAS_NO_SELECT_BUTTON := true
# Use this flag if the board has a ext4 partition larger than 2gb
#BOARD_HAS_LARGE_FILESYSTEM := true

#libaudio error
BOARD_USES_GENERIC_AUDIO:= true

#libcamera error
USE_CAMERA_STUB := true


TARGET_USES_2G_VM_SPLIT := true

BOARD_EGL_CFG := device/pantech/ef32k/add/egl.cfg




################
#TWRP 포팅 백업#
###############
##RECOVERY_GRAPHICS_USE_LINELENGTH := true
#TARGET_RECOVERY_INITRC :=
#DEVICE_RESOLUTION := 320x480
#TW_EXTERNAL_STORAGE_PATH := "/sdcard"
#TW_EXTERNAL_STORAGE_MOUNT_POINT := "sdcard"
#TW_CUSTOM_POWER_BUTTON := 116
#TW_NO_REBOOT_BOOTLOADER := true
