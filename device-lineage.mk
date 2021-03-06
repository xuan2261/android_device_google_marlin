# Camera
PRODUCT_PACKAGES += \
    libmm-qcamera \
    Snap

# DRM
PRODUCT_PACKAGES += \
    android.hardware.drm@1.1-service.clearkey

PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true \
    media.mediadrmservice.enable=true

# Google Assistant
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += ro.opa.eligible_device=true

# IMS
PRODUCT_PACKAGES += \
    com.android.ims.rcsmanager \
    RcsService \
    PresencePolling

# Overlays
DEVICE_PACKAGE_OVERLAYS += device/google/marlin/overlay-lineage

# Sensors
PRODUCT_PACKAGES += \
    libsensorndkbridge

# Tool
PRODUCT_PACKAGES += \
    libtinyxml

# Trust HAL
PRODUCT_PACKAGES += \
    vendor.lineage.trust@1.0-service

# VR Services
PRODUCT_PACKAGES += \
    bufferhubd \
    com.google.vr.platform \
    com.google.vr.platform.xml \
    performanced \
    virtual_touchpad \
    vr_hwc
