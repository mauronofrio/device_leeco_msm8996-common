LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE          := chargeonlymode
LOCAL_MODULE_OWNER    := leeco
LOCAL_MODULE_PATH     := $(TARGET_ROOT_OUT_SBIN)
LOCAL_UNSTRIPPED_PATH := $(TARGET_ROOT_OUT_SBIN_UNSTRIPPED)
LOCAL_SRC_FILES       := sbin/chargeonlymode
LOCAL_MODULE_TAGS     := optional
LOCAL_MODULE_CLASS    := EXECUTABLES
include $(BUILD_PREBUILT)