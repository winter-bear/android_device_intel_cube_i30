# Platform
TARGET_NO_BOOTLOADER := true

TARGET_BOARD_PLATFORM := gmin
TARGET_BOARD_PLATFORM_GPU := intel_gen8
TARGET_BOOTLOADER_BOARD_NAME := cht_cr_mrd

TARGET_ARCH := x86
TARGET_ARCH_VARIANT := silvermont
TARGET_CPU_ABI := x86
TARGET_CPU_ABI_LIST := x86,armeabi-v7a,armeabi
TARGET_CPU_ABI_LIST_32_BIT := x86,armeabi-v7a,armeabi


BOARD_KERNEL_CMDLINE := loglevel=5 androidboot.hardware=cht_cr_mrd_w firmware_class.path=/system/etc/firmware i915.fastboot=1 memmap=4M$0x5c400000 vga=current i915.modeset=1 drm.vblankoffdelay=1 enforcing=0 androidboot.selinux=permissive console=ttyS0,115200n8 bootboost=1 pm_suspend_debug=1 pstore.backend=ramoops
BOARD_KERNEL_BASE := 0x10000000
BOARD_KERNEL_PAGESIZE := 2048

# Binder
TARGET_USES_64_BIT_BINDER := true

# Partition sizes
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x01E00000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x01E00000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2684354560
BOARD_USERDATAIMAGE_PARTITION_SIZE := 8589934592
BOARD_FLASH_BLOCK_SIZE := 512

TARGET_PREBUILT_KERNEL := device/cube/i30/kernel
TARGET_RECOVERY_FSTAB := device/cube/i30/twrp.fstab
BOARD_HAS_NO_SELECT_BUTTON := true
TARGET_RECOVERY_PIXEL_FORMAT := "BGRA_8888"
BOARD_USE_CUSTOM_RECOVERY_FONT := \"roboto_15x24.h\"

# TWRP
RECOVERY_GRAPHICS_USE_LINELENGTH := true
TW_BRIGHTNESS_PATH := /sys/class/backlight/intel_backlight/brightness
TW_CUSTOM_BATTERY_PATH := /sys/class/power_supply/dollar_cove_battery
TW_EXCLUDE_SUPERSU := true
TW_INCLUDE_CRYPTO := true
TW_THEME := portrait_hdpi





