# meta-slb9670-rpi

Yocto layer for Letstrust TPM2.0 Module and RaspberryPi.

## Quick links

* Article related to this layer <https://ubs_csse.gitlab.io/secu_os/tutorials/tpm_rpi.html>
* Letstrust website <https://letstrust.de/>
* Meta Security <https://git.yoctoproject.org/cgit/cgit.cgi/meta-security>
* Meta RaspberryPi <https://github.com/agherzan/meta-raspberrypi>

## Dependencies

  URI: <https://github.com/agherzan/meta-raspberrypi.git>
  branch: **zeus**

  URI: <git://git.yoctoproject.org/meta-security>
  branch: **zeus**

## Quick Start

* source poky/oe-init-build-env rpi-build
* Add this layer to bblayers.conf and the dependencies above
* Set MACHINE in local.conf to one of the supported RaspberryPi Boards
* bitbake core-image-slb9670-rpi
* dd to a SD card the generated sdimg file (use xzcat if rpi-sdimg.xz is used)
* Plug the TPM Header on the right pins
* Boot your RPI.
* modprobe tpm_tis_spi

## Maintener

Maintainer: Pierre Fontaine <pierre.ftn@pfontaine.fr>
