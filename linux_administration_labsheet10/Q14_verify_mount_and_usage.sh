#!/bin/bash
# Linux Administration Lab Sheet 10 — File Systems
# Use findmnt and df to verify the device, mount point, file-system type and storage usage after the automatic mount.
# Review device names and safety notes before running.

findmnt -T /mnt/labfs -o SOURCE,TARGET,FSTYPE,OPTIONS
df -hT /mnt/labfs
