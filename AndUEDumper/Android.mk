LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
TMP_LOCAL_PATH := $(LOCAL_PATH)

# Оставляем только эту строку для сборки программы
include $(TMP_LOCAL_PATH)/src/executable.mk

# Эту строку удаляем или ставим # в начале
# include $(TMP_LOCAL_PATH)/src/library.mk
