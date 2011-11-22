LOCAL_PATH := $(my-dir)

#########################################
include $(CLEAR_VARS)

LOCAL_PREBUILT_LIBS := libvoicesearch.so

LOCAL_MODULE_TAGS := optional

include $(BUILD_MULTI_PREBUILT)


