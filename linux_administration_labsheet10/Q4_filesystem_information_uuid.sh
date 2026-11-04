#!/bin/bash
# Linux Administration Lab Sheet 10 — File Systems
# Display detailed information about the newly created file system and identify its UUID.
# Review device names and safety notes before running.

PARTITION=/dev/sdX1
sudo tune2fs -l "$PARTITION"
sudo blkid "$PARTITION"
