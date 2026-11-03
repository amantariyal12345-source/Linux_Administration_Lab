#!/bin/bash
sudo umount /mnt/labdisk

# Confirm no file system is mounted at the mount point.
if findmnt --mountpoint /mnt/labdisk; then
    echo "Still mounted at /mnt/labdisk."
else
    echo "Unmount successful: /mnt/labdisk is not mounted."
fi

# Device and partition details remain visible even after unmounting.
lsblk -f
sudo fdisk -l /dev/TEST_DISK
