#!/bin/sh

docker build --build-arg PETA_VERSION=2019.2 --build-arg PETA_RUN_FILE=petalinux-v2019.2-final-installer.run --build-arg UBUNTU_MIRROR=mirror.init7.net -t petalinux:2019.2 .
