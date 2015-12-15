LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_SRC_FILES := $(call all-java-files-under, src)

LOCAL_PACKAGE_NAME := SoundRecorder

# Enable dexpreopt to speed boot time
WITH_DEXPREOPT := true

include $(BUILD_PACKAGE)
