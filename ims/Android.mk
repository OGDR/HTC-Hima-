LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_MODULE := ims

LOCAL_CERTIFICATE := platform

LOCAL_MODULE_CLASS := SHARED_LIBRARIES

LOCAL_SRC_FILES := ims.apk

LOCAL_MODULE_CLASS := APPS

LOCAL_MODULE_SUFFIX := .apk

LOCAL_PRIVILEGED_MODULE := true

LOCAL_SYSTEM_MODULE := true

include $(BUILD_PREBUILT)
