DEBUG = 0
FINALPACKAGE = 1
TARGET := iphone:clang:16.5:12.0

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = WALegacy
$(TWEAK_NAME)_FILES = Tweak.x
$(TWEAK_NAME)_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
