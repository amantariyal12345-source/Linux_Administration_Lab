#!/usr/bin/env bash
# Linux Administration Lab Sheet 2 — Q27
# Question: Install the tree package using apt or dnf, and run tree on your home directory.

# Ubuntu/Debian:
sudo apt update && sudo apt install tree
tree "$HOME"
# Fedora/RHEL family alternative: sudo dnf install tree
