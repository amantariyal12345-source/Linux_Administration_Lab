#!/bin/bash
# List disks first and carefully identify the intended disk.
lsblk -o NAME,SIZE,TYPE,FSTYPE,MOUNTPOINTS

# Replace /dev/TEST_DISK with the disk to inspect (example format: /dev/sdb).
# This command only prints the partition table.
sudo fdisk -l /dev/TEST_DISK
