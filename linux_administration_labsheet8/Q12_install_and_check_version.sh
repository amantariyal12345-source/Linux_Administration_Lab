#!/usr/bin/env bash
# Question 12: Install a package from an available repository and verify its installed version using rpm and dnf.
# This changes the system. Example package: curl
PACKAGE="${1:-curl}"
sudo dnf install "$PACKAGE"
rpm -q "$PACKAGE"
dnf info --installed "$PACKAGE"
