LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := TechionsCLR
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := TechionsCLR_1.0.4.apk
LOCAL_PACKAGE_NAME := TechionsCLR
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)