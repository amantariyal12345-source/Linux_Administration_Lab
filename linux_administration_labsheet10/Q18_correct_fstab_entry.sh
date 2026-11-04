#!/bin/bash
# Linux Administration Lab Sheet 10 — File Systems
# Correct an intentionally incorrect /etc/fstab entry for the dedicated test file system and verify that the corrected entry mounts successfully.
# Review device names and safety notes before running.

sudo cp /etc/fstab /etc/fstab.backup-before-fix
sudo nano /etc/fstab
# Correct the lab line using the actual UUID:
# UUID=YOUR-UUID  /mnt/labfs  ext4  defaults  0  2
sudo findmnt --verify --verbose
sudo mount -a
findmnt /mnt/labfs
