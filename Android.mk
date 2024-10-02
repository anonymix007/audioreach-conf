LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := kvh2xml_headers
LOCAL_EXPORT_C_INCLUDE_DIRS := $(LOCAL_PATH)/qcom

LOCAL_VENDOR_MODULE := true

include $(BUILD_HEADER_LIBRARY)
