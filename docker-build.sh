#!/bin/sh

docker build --build-arg PETA_VERSION=2018.3 --build-arg PETA_RUN_FILE=petalinux-v2018.3-final-installer.run --build-arg UBUNTU_MIRROR=ubuntu.ethz.ch -t petalinux:2018.3 .
