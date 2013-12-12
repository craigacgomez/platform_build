# Additional stuff to build for ThunderKat

# Additional packages
PRODUCT_PACKAGES += \
    CMFileManager \
    Development \
    LockClock \
    Superuser \
    WebView \
    e2fsck \
    fsck.exfat \
    mke2fs \
    mount.exfat \
    mkfs.exfat \
    ntfsfix \
    ntfs-3g \
    su \
    tune2fs

# Overrides for default properties
ADDITIONAL_DEFAULT_PROPERTIES += \
    ro.adb.secure=1 \
    ro.secure=1

# Overrides for product properties
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.ringtone=Ganymede.ogg \
    ro.config.notification_sound=Europa.ogg \
    ro.config.alarm_alert=Helium.ogg

SUPERUSER_EMBEDDED := true

# Get all ThunderKat vendor specifics
$(call inherit-product, vendor/thunderkat/thunderkat-vendor.mk)