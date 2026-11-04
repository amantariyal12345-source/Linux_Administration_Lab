#!/bin/bash
# Linux Administration Lab Sheet 10 — File Systems
# Display the file-system UUID and compare it with the UUID used in the /etc/fstab entry.
# Review device names and safety notes before running.

PARTITION=/dev/sdX1
sudo blkid "$PARTITION"
grep -E '^[[:space:]]*UUID=' /etc/fstab
# Confirm the UUID for /mnt/labfs matches the blkid output.
