# Copyright (c) 2011 Sirocco Mobile Sp. z o.o.

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := boost_system

LOCAL_CPP_EXTENSION := .cpp

LOCAL_C_INCLUDES += \
	$(LOCAL_PATH)/../../
	

LOCAL_SRC_FILES := \
	src/error_code.cpp


include $(BUILD_STATIC_LIBRARY)
