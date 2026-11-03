#!/bin/bash
# SAFETY: Partitioning can destroy data. Use only a disposable test/virtual disk.
# Never use the disk containing your operating system or personal files.
lsblk -o NAME,SIZE,TYPE,FSTYPE,MOUNTPOINTS

# Replace /dev/TEST_DISK with the dedicated test disk after verifying its identity.
# Interactive partitioning:
sudo fdisk /dev/TEST_DISK
# In fdisk, follow your lab instructions to create a partition, then write changes.
# Do not proceed if you are uncertain which disk is selected.

# Ask the kernel to refresh partition information if needed, then verify:
sudo partprobe /dev/TEST_DISK
lsblk -f
