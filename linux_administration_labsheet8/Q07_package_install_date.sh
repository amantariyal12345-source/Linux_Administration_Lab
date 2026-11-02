#!/usr/bin/env bash
# Question 7: Query the RPM database and display the installation date and other available information for a selected package.
# Example: bash Q07_package_install_date.sh bash
PACKAGE="${1:-bash}"
rpm -qi "$PACKAGE"
