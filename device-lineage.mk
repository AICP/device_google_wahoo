# Overlays
DEVICE_PACKAGE_OVERLAYS += device/google/wahoo/overlay-lineage

# EUICC feature
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.telephony.euicc.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/android.hardware.telephony.euicc.xml

# IMS
PRODUCT_PACKAGES += \
   com.android.ims.rcsmanager \
   RcsService \
   PresencePolling

# Google Camera
PRODUCT_COPY_FILES += \
   device/google/wahoo/camera/etc/permissions/com.google.android.camera.experimental2017.xml:system/etc/permissions/com.google.android.camera.experimental2017.xml 

# Google Camera
PRODUCT_PACKAGES += \
   com.google.android.camera.experimental2017
