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
$(shell wget -q https://github.com/topjohnwu/magisk_files/raw/canary/magisk-release.zip -O vendor/batik/Batik/tools/magisk.zip)
$(shell wget -q https://github.com/topjohnwu/magisk_files/raw/canary/magisk-uninstaller.zip -O vendor/batik/Batik/tools/unrootmagisk.zip)
