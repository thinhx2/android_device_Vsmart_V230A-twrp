
LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),V230A)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
