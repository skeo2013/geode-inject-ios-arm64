TARGET := iphone:clang:latest:7.0
INSTALL_TARGET_PROCESSES = GeometryJump


include $(THEOS)/makefiles/common.mk

TWEAK_NAME = geodeinject

geodeinject_FILES = Tweak.x
geodeinject_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
