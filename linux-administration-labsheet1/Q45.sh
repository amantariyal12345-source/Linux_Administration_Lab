#!/usr/bin/env bash
# Linux Administration Lab Sheet 1 — Q45
# Question: Write a command that displays the 3 largest files in a directory by sorting ls output by file size.

ls -lhS /path/to/directory | head -n 4
# Replace /path/to/directory. The first line is the total/header on many systems;
# use: ls -lhS /path/to/directory | head -n 3 if you want the first 3 entries only.
# For files only (GNU find): find /path/to/directory -maxdepth 1 -type f -printf '%s %p\n' | sort -nr | head -n 3
