#!/bin/bash
# Linux Administration Lab Sheet 10 — File Systems
# Display the available block devices and identify a dedicated test partition that can be used for file-system practice.
# Review device names and safety notes before running.

lsblk -o NAME,PATH,SIZE,TYPE,FSTYPE,UUID,MOUNTPOINTS
sudo fdisk -l
# Identify an EMPTY dedicated test partition; do not use your system partition.
