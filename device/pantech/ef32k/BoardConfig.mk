# inherit from the proprietary version
-include vendor/pantech/ef32k/BoardConfigVendor.mk

TARGET_NO_BOOTLOADER := true
TARGET_NO_RADIOIMAGE := true

TARGET_BOARD_PLATFORM := msm7k
TARGET_ARCH_VARIANT := armv6-vfp
TARGET_CPU_ABI := armeabi-v6l
TARGET_CPU_ABI2 := armeabi
TARGET_BOARD_PLATFORM_GPU := qcom-adreno200
TARGET_BOOTLOADER_BOARD_NAME := ef32k

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

# assert patch
TARGET_OTA_ASSERT_DEVICE := a750k,ef32k,IM-A750K

#libaudio error
BOARD_USES_GENERIC_AUDIO:= true

#libcamera error
USE_CAMERA_STUB := true

TARGET_USES_2G_VM_SPLIT := true

BOARD_EGL_CFG := device/pantech/ef32k/add/egl.cfg

BOARD_USES_QCOM_HARDWARE := true
BOARD_USES_QCOM_LIBS := true
BOARD_USES_QCOM_LIBRPC := true
BOARD_HAVE_BLUETOOTH := true
#BOARD_HAVE_BLUETOOTH_BCM := true

# WIFI
BOARD_WPA_SUPPLICANT_DRIVER      := WEXT
WPA_SUPPLICANT_VERSION           := VER_0_6_X
BOARD_WLAN_DEVICE                := bcm4329
WIFI_DRIVER_FW_PATH_PARAM        := "/sys/module/wlan/parameters/firmware_path"
WIFI_DRIVER_MODULE_PATH          := "/system/lib/modules/wlan.ko"
WIFI_DRIVER_FW_STA_PATH          := "/system/etc/wl/bcm43291.bin"
WIFI_DRIVER_FW_AP_PATH           := "/system/etc/wl/bcm43291_apsta.bin"
WIFI_DRIVER_FW_P2P_PATH          := "/system/etc/wl/bcm43291_p2p.bin"
WIFI_DRIVER_MODULE_NAME          := "wlan"
WIFI_DRIVER_MODULE_ARG           := "firmware_path=/system/etc/wl/bcm43291.bin nvram_path=/system/etc/wl/nvram.txt"
BOARD_WLAN_DEVICE_REV            := bcm4329
WIFI_BAND                        := 802_11_ABG

BOARD_NEEDS_CUTILS_LOG := true


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
