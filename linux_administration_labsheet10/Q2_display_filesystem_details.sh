#!/bin/bash
# Linux Administration Lab Sheet 10 — File Systems
# Display the current file-system type, UUID and mount-point information for the selected test partition.
# Review device names and safety notes before running.

PARTITION=/dev/sdX1  # Replace with your test partition
sudo blkid "$PARTITION"
lsblk -f "$PARTITION"
findmnt --source "$PARTITION" || true
