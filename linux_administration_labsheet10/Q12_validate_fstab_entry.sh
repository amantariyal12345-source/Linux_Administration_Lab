#!/bin/bash
# Linux Administration Lab Sheet 10 — File Systems
# Verify the syntax and test the /etc/fstab entry without rebooting by using the appropriate mount command.
# Review device names and safety notes before running.

sudo findmnt --verify --verbose
sudo mount -a
findmnt /mnt/labfs
