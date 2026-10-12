#!/usr/bin/env bash
# Linux Administration Lab Sheet 1 — Q43
# Question: Search for a specific file-system configuration entry inside /etc/fstab using grep, ignoring case sensitivity.

grep -i 'ext4' /etc/fstab
# Replace 'ext4' with the filesystem entry or text you want to find.
