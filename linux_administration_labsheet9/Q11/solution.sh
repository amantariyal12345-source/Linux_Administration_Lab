#!/bin/bash
# First identify the correct test partition:
lsblk -f

# Replace /dev/TEST_PARTITION with a dedicated test partition.
# Do not use your system/root partition. Mounting requires suitable permissions.
sudo mount /dev/TEST_PARTITION /mnt/labdisk

# Verify the mount:
findmnt /mnt/labdisk
lsblk -f
