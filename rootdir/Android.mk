LOCAL_PATH:= $(call my-dir)

# Device specific init script

include $(CLEAR_VARS)
LOCAL_MODULE	   := init.sony.rc
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/init.sony.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/hw
include $(BUILD_PREBUILT)
