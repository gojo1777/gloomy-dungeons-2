LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := renderer
LOCAL_SRC_FILES := renderer.c
LOCAL_CFLAGS    := -Werror
LOCAL_LDLIBS    := -llog -lGLESv1_CM

include $(BUILD_SHARED_LIBRARY)
