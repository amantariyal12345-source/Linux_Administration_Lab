#!/usr/bin/env bash
# Linux Administration Lab Sheet 2 — Q10
# Question: Search for an available software package named tree using your system's package manager without installing it.

# Ubuntu/Debian:
apt-cache search '^tree$'
# Fedora/RHEL family:
dnf search tree
