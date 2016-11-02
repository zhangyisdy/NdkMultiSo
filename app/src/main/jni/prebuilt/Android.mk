LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE    := libhello
LOCAL_CFLAGS    := -DDEBUG=0
LOCAL_SRC_FILES := \
   hello.c
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/include
include $(BUILD_SHARED_LIBRARY)