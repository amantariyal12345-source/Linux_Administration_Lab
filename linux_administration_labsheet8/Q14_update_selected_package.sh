#!/usr/bin/env bash
# Question 14: Update a selected installed package using dnf and verify the new version.
# This changes the system. Choose a package that is installed and review the proposed transaction.
# Example: bash Q14_update_selected_package.sh curl
PACKAGE="${1:-curl}"
rpm -q "$PACKAGE"
sudo dnf upgrade "$PACKAGE"
rpm -q "$PACKAGE"
dnf info --installed "$PACKAGE"
