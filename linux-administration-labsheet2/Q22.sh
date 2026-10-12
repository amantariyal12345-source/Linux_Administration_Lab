#!/usr/bin/env bash
# Linux Administration Lab Sheet 2 — Q22
# Question: Explain the exact difference in rights between chmod 700 file and chmod 007 file.

# chmod 700 file: owner=rwx, group=---, others=---
# chmod 007 file: owner=---, group=---, others=rwx
# Apply either command only to a file you intend to change.
