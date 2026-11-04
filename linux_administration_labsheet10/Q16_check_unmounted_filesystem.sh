#!/bin/bash
# Linux Administration Lab Sheet 10 — File Systems
# Run an appropriate file-system checking command on the dedicated test file system after it has been safely unmounted.
# Review device names and safety notes before running.

PARTITION=/dev/sdX1
sudo umount /mnt/labfs
sudo e2fsck -f "$PARTITION"  # Run only when unmounted.
