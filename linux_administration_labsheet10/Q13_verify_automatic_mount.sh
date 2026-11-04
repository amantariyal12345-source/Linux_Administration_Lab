#!/bin/bash
# Linux Administration Lab Sheet 10 — File Systems
# Reboot or remount the test system as appropriate and verify that the file system is automatically mounted according to /etc/fstab.
# Review device names and safety notes before running.

sudo umount /mnt/labfs
sudo mount -a
findmnt /mnt/labfs
# Alternatively, save work and reboot to test automatic mounting:
# sudo reboot
