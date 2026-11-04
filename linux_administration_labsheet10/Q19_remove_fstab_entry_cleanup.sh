#!/bin/bash
# Linux Administration Lab Sheet 10 — File Systems
# Unmount the test file system, remove the lab-specific /etc/fstab entry and verify that the system no longer attempts to mount it automatically.
# Review device names and safety notes before running.

sudo umount /mnt/labfs
sudo cp /etc/fstab /etc/fstab.backup-before-cleanup
sudo nano /etc/fstab  # Remove ONLY the /mnt/labfs entry.
grep -n '/mnt/labfs' /etc/fstab || echo 'No labfs entry found'
sudo findmnt --verify --verbose
sudo mount -a
