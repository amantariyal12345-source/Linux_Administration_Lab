#!/bin/bash
# Linux Administration Lab Sheet 10 — File Systems
# Mount the newly created file system manually on /mnt/labfs and verify that it is mounted correctly.
# Review device names and safety notes before running.

PARTITION=/dev/sdX1
sudo mount "$PARTITION" /mnt/labfs
findmnt /mnt/labfs
mountpoint /mnt/labfs
