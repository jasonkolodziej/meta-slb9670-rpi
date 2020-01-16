FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI += "file://9670.cfg \
            file://letstrust-tpm-overlay.dts;subdir=git/arch/${ARCH}/boot/dts/overlays \
            "

PACKAGE_ARCH = "${MACHINE_ARCH}"
KERNEL_DEVICETREE += "overlays/letstrust-tpm.dtbo"