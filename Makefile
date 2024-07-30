export ARCHS = arm64 arm64e
GO_EASY_ON_ME = 1
PACKAGE_VERSION = 1.0.1

TARGET = iphone:clang:14.5
THEOS_LAYOUT_DIR_NAME = layout-rootless
THEOS_PACKAGE_SCHEME = rootless

export SYSROOT = $(THEOS)/sdks/iPhoneOS14.5.sdk

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = VKFix

VKFix_FILES = Tweak.x
VKFix_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
