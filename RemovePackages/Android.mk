LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := AdaptiveVPNPrebuilt
LOCAL_OVERRIDES_PACKAGES += AmbientStreaming
LOCAL_OVERRIDES_PACKAGES += CarrierLocation CarrierMetrics
LOCAL_OVERRIDES_PACKAGES += DevicePolicyPrebuilt
LOCAL_OVERRIDES_PACKAGES += DiagnosticsToolPrebuilt
LOCAL_OVERRIDES_PACKAGES += Gallery2
LOCAL_OVERRIDES_PACKAGES += PixelLiveWallpaperPrebuilt
LOCAL_OVERRIDES_PACKAGES += ScribePrebuilt Showcase
LOCAL_OVERRIDES_PACKAGES += Tycho
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)