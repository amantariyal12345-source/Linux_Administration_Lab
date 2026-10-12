#!/usr/bin/env bash
# Linux Administration Lab Sheet 1 — Q50
# Question: Find all files in /var/log that were modified within the last 7 days using find -mtime.

find /var/log -type f -mtime -7
# Permission-denied messages may appear on some systems.
