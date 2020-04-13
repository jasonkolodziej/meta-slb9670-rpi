SRC_URI += "file://fragment.cfg;subdir=git \
            file://001-fix-soft-spi.patch \
            "

FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

