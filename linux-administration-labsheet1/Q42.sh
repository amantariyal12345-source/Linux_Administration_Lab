#!/usr/bin/env bash
# Linux Administration Lab Sheet 1 — Q42
# Question: Find all directories (not regular files) inside /var/log using find -type d.

find /var/log -type d
# Permission-denied messages may appear on some systems.
