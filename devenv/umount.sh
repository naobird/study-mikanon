#!/bin/sh -ex

if [ $# -lt 1 ]
then
    echo "Usage: $0 <mount point>"
    exit 1
fi

DEVENV_DIR=$(dirname "$0")
MOUNT_POINT=$1

mkdir -p $MOUNT_POINT
sudo umount $MOUNT_POINT
