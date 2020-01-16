include recipes-core/images/core-image-base.bb

LICENSE = "MIT"
DESCRIPTION = "A Core image based on core-image-base for rpi"

IMAGE_FEATURES_append = " ssh-server-dropbear "

IMAGE_INSTALL_append = " tpm2-tools libtss2 libtss2-tcti-device libtss2-tcti-mssim tpm2-abrmd tpm2-pkcs11 "

KERNEL_DEVICETREE =+ "overlays/letstrust-tpm.dtbo"