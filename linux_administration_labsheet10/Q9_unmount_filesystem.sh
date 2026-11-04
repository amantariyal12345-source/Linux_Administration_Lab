#!/bin/bash
# Linux Administration Lab Sheet 10 — File Systems
# Unmount the test file system using umount and verify that /mnt/labfs is no longer an active mount point.
# Review device names and safety notes before running.

sudo umount /mnt/labfs
if mountpoint -q /mnt/labfs; then echo "/mnt/labfs is still mounted"; else echo "/mnt/labfs is not an active mount point"; fi
