# Additional tools
PRODUCT_PACKAGES += \
    bash \
    e2fsck \
    fsck.exfat \
    htop \
    lsof \
    mke2fs \
    mount.exfat \
    nano \
    openvpn \
    powertop \
    tune2fs \
    vim \
    mkfs.ntfs \
    mount.ntfs \
    fsck.ntfs \
    mkshrc_vendor \
    toybox_vendor \
    sh_vendor

# Magisk
$(shell wget -q https://github.com/topjohnwu/Magisk/releases/download/v20.4/Magisk-v20.4.zip -O vendor/batik/Batik/tools/magisk.zip)
$(shell wget -q https://github.com/topjohnwu/Magisk/releases/download/v20.4/Magisk-uninstaller-20200323.zip -O vendor/batik/Batik/tools/unrootmagisk.zip)
