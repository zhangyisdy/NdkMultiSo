LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE    := MyJni
LOCAL_CFLAGS    := -DDEBUG=0
LOCAL_SRC_FILES := \
   main.cpp
LOCAL_SHARED_LIBRARIES :=libhello
include $(BUILD_SHARED_LIBRARY)
include $(LOCAL_PATH)/prebuilt/Android.mk