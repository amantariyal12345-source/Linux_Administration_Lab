#!/bin/bash
# Linux Administration Lab Sheet 10 — File Systems
# Create an ext4 file system on a dedicated test partition using mkfs and verify the file-system creation.
# Review device names and safety notes before running.

PARTITION=/dev/sdX1  # Replace carefully
lsblk -f "$PARTITION"
# DESTRUCTIVE: formats the partition and erases its data.
# After confirming it is the correct EMPTY test partition, run:
# sudo mkfs.ext4 "$PARTITION"
# sudo blkid "$PARTITION"
