#!/usr/bin/env bash
# Linux Administration Lab Sheet 2 — Q28
# Question: Remove the tree package after testing, and verify its uninstallation using the package manager list command.

# Ubuntu/Debian:
sudo apt remove tree
apt list --installed 2>/dev/null | grep '^tree/'
# Fedora/RHEL family alternative: sudo dnf remove tree && dnf list installed tree
