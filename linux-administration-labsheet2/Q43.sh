#!/usr/bin/env bash
# Linux Administration Lab Sheet 2 — Q43
# Question: Install a package such as tree, and use dpkg -L or rpm -ql to list every file installed by that package.

# Ubuntu/Debian (after installing tree):
dpkg -L tree
# Fedora/RHEL family:
rpm -ql tree
