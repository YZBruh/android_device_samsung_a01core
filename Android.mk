LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),a01core)

include $(call all-subdir-makefiles,$(LOCAL_PATH))

endif
