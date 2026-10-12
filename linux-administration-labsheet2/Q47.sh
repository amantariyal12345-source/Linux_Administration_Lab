#!/usr/bin/env bash
# Linux Administration Lab Sheet 2 — Q47
# Question: Set the SGID bit on /shared_dir using octal mode 2775 and explain how new files inherit group ownership.

sudo chmod 2775 /shared_dir
ls -ld /shared_dir
# On typical Unix/Linux filesystems, new items created in this directory inherit
# the directory's group ownership (subject to filesystem and application behavior).
