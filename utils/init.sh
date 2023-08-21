#!/bin/bash

echo "TEMPLATECONF=/yocto-distro/meta-yocto-distro/conf/templates/embed-foss source poky/oe-init-build-env"

docker run --rm -it -v $(pwd):/yocto-distro crops/poky:ubuntu-22.04 --workdir=/yocto-distro

