#!/bin/bash
# Linux Administration Lab Sheet 10 — File Systems
# Add an entry for the dedicated test file system to /etc/fstab using its UUID and an appropriate mount point.
# Review device names and safety notes before running.

PARTITION=/dev/sdX1
sudo blkid "$PARTITION"
sudo mkdir -p /mnt/labfs
sudo cp /etc/fstab /etc/fstab.backup-lab
sudo nano /etc/fstab
# Add one line using the real UUID:
# UUID=YOUR-UUID  /mnt/labfs  ext4  defaults  0  2
