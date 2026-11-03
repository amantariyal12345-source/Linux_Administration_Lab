#!/bin/bash
# WARNING: mkfs erases existing data on the selected partition.
# Use ONLY a newly created, dedicated practice partition with no needed data.
lsblk -f

# Replace /dev/TEST_PARTITION with the verified practice partition.
# Example filesystem creation (ext4):
sudo mkfs.ext4 /dev/TEST_PARTITION

sudo mkdir -p /mnt/labdisk
sudo mount /dev/TEST_PARTITION /mnt/labdisk

# Verify:
df -h /mnt/labdisk
lsblk -f
findmnt /mnt/labdisk
