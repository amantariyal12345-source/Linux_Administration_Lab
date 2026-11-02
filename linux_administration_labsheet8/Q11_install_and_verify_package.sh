#!/usr/bin/env bash
# Question 11: Install a suitable package using dnf and verify that the package has been installed.
# This changes the system. Example package: tree
# Run: bash Q11_install_and_verify_package.sh tree
PACKAGE="${1:-tree}"
sudo dnf install "$PACKAGE"
rpm -q "$PACKAGE"
