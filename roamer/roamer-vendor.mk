
# This file is generated by device/zte/roamer/setup-makefiles.sh

# Live wallpaper packages
PRODUCT_PACKAGES := \
     librs_jni

#     LiveWallpapers \
#     LiveWallpapersPicker \
#     MagicSmokeWallpapers \
#     VisualizationWallpapers \

# Publish that we support the live wallpaper feature.
PRODUCT_COPY_FILES := \
    packages/wallpapers/LivePicker/android.software.live_wallpaper.xml:/system/etc/permissions/android.software.live_wallpaper.xml

# Pick up overlay for features that depend on non-open-source files
DEVICE_PACKAGE_OVERLAYS := vendor/zte/roamer/overlay

$(call inherit-product, vendor/zte/roamer/roamer-vendor-blobs.mk)
