LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_PACKAGE_NAME := JellyNew

LOCAL_AAPT_FLAGS := -c hdpi,xhdpi,sw600dp -x 10

include $(BUILD_PACKAGE)
