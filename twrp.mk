RECOVERY_VARIANT := twrp
TW_THEME := portrait_hdpi

BOARD_SUPPRESS_SECURE_ERASE := true
TARGET_RECOVERY_QCOM_RTC_FIX := true
TW_INPUT_BLACKLIST := "hbtp_vm"
TW_DEFAULT_BRIGHTNESS := "80"
TW_INCLUDE_CRYPTO := true
TW_EXCLUDE_SUPERSU := true
TW_EXCLUDE_TWRPAPP := true
AB_OTA_UPDATER := true
TW_MAX_BRIGHTNESS := 255
TW_BRIGHTNESS_PATH := /sys/class/leds/lcd-backlight/brightness
TW_EXCLUDE_DEFAULT_USB_INIT := true
TARGET_RECOVERY_FSTAB := device/google/wahoo/recovery.fstab
TARGET_RECOVERY_DEVICE_MODULES += android.hardware.boot@1.0
TARGET_USES_LOGD := true
TW_EXCLUDE_MTP := true
#TW_RECOVERY_ADDITIONAL_RELINK_FILES := $(OUT)/system/lib64/libhardware_legacy.so
#TW_RECOVERY_ADDITIONAL_RELINK_FILES := out/target/product/$(PRODUCT_HARDWARE)/system/lib64/android.hardware.boot@1.0.so
#TWRP_INCLUDE_LOGCAT := true