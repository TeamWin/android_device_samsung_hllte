# Local Path
LOCAL_PATH := device/samsung/hllte

# Ramdisk
PRODUCT_PACKAGES += \
    init.target.rc \

# Bluetooth
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/bluetooth/bt_vendor.conf:system/etc/bluetooth/bt_vendor.conf

# Overlay 
DEVICE_PACKAGE_OVERLAYS += device/samsung/hllte/overlay

PRODUCT_COPY_FILES += \
     $(LOCAL_PATH)/manifest.xml:system/vendor/manifest.xml
