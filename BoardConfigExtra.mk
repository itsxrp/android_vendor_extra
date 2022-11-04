ifeq ($(BOARD_BOOT_HEADER_VERSION),4)
ifeq ($(BOARD_INCLUDE_RECOVERY_RAMDISK_IN_VENDOR_BOOT),true)
ifeq ($(BOARD_RAMDISK_USE_LZ4),true)
BOARD_VENDOR_RAMDISK_FRAGMENT.recovery.PREBUILT := vendor/extra/tw_recovery.cpio.lz4
endif
endif
endif

