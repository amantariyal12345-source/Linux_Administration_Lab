#!/bin/bash
# Linux Administration Lab Sheet 10 — File Systems
# Demonstrate the difference between checking a mounted file system and checking an unmounted file system, using a dedicated test partition and appropriate precautions.
# Review device names and safety notes before running.

PARTITION=/dev/sdX1
findmnt --source "$PARTITION"
# Do not run e2fsck repair/check on a mounted filesystem.
sudo umount /mnt/labfs
sudo e2fsck -f "$PARTITION"  # Safe check after unmounting.
