# Common board config for taimen, walleye

# Kernel
BOARD_KERNEL_IMAGE_NAME := Image.gz-dtb
TARGET_COMPILE_WITH_MSM_KERNEL := true
TARGET_KERNEL_CONFIG := flash_defconfig
TARGET_KERNEL_SOURCE := kernel/google/wahoo
TARGET_KERNEL_CLANG_COMPILE := true
TARGET_NEEDS_DTBOIMAGE := true

-include vendor/google/wahoo/BoardConfigVendor.mk
