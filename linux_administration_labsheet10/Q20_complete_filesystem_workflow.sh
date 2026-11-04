#!/bin/bash
# Linux Administration Lab Sheet 10 — File Systems
# Perform a complete file-system workflow: create a file system, mount it, verify it, configure /etc/fstab using UUID, check the file system safely, unmount it and clean up all lab changes.
# Review device names and safety notes before running.

PARTITION=/dev/sdX1  # Replace with the correct EMPTY test partition
MOUNT_POINT=/mnt/labfs
lsblk -f "$PARTITION"
# DESTRUCTIVE: only after confirming the correct empty test partition:
# sudo mkfs.ext4 "$PARTITION"
sudo mkdir -p "$MOUNT_POINT"
sudo mount "$PARTITION" "$MOUNT_POINT"
sudo blkid "$PARTITION"
findmnt "$MOUNT_POINT"
df -hT "$MOUNT_POINT"
sudo cp /etc/fstab /etc/fstab.backup-lab-workflow
sudo nano /etc/fstab  # Add UUID=YOUR-UUID /mnt/labfs ext4 defaults 0 2
sudo findmnt --verify --verbose
sudo mount -a
sudo umount "$MOUNT_POINT"
sudo e2fsck -f "$PARTITION"
sudo nano /etc/fstab  # Remove only the lab-specific line.
sudo findmnt --verify --verbose
sudo mount -a
# Optional after confirming it is not mounted: sudo rmdir "$MOUNT_POINT"
