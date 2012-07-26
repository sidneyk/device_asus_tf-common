# Add ASUS TF series specific code
PRODUCT_PACKAGES += com.cyanogenmod.asusdec \
					libasusdec_jni \
					blobpack

# Add dock/asusdec overlay
DEVICE_PACKAGE_OVERLAYS += device/asus/tf-common/overlay

# Copy asusdec permission
PRODUCT_COPY_FILES += \
    device/asus/tf-common/asusdec/com.cyanogenmod.asusdec.xml:system/etc/permissions/com.cyanogenmod.asusdec.xml


