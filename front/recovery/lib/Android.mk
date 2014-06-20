LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := libc.so
LOCAL_MODULE_TAGS := eng
LOCAL_MODULE_CLASS := RECOVERY_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_RECOVERY_ROOT_OUT)/system/lib
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libm.so
LOCAL_MODULE_TAGS := eng
LOCAL_MODULE_CLASS := RECOVERY_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_RECOVERY_ROOT_OUT)/system/lib
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libstdc++.so
LOCAL_MODULE_TAGS := eng
LOCAL_MODULE_CLASS := RECOVERY_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_RECOVERY_ROOT_OUT)/system/lib
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libz.so
LOCAL_MODULE_TAGS := eng
LOCAL_MODULE_CLASS := RECOVERY_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_RECOVERY_ROOT_OUT)/system/lib
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)
