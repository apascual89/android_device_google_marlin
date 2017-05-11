# Camera
PRODUCT_PACKAGES += libion

# Fingerprint sensor type
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.fingerprint=fpc

# IMS
PRODUCT_PACKAGES += \
    com.android.ims.rcsmanager

# LiveDisplay native
PRODUCT_PACKAGES += \
    libjni_livedisplay

# Overlays
DEVICE_PACKAGE_OVERLAYS += device/google/marlin/overlay-lineage

# Pixel Experience
PRODUCT_COPY_FILES += \
  device/google/marlin/nexus.xml:system/etc/sysconfig/nexus.xml \
  device/google/marlin/marlin_common.xml:system/etc/sysconfig/marlin_common.xml

# Snap
PRODUCT_PACKAGES += Snap

# Tethering
PRODUCT_PROPERTY_OVERRIDES += \
    net.tethering.noprovisioning=true

# Update engine
PRODUCT_PACKAGES += brillo_update_payload
