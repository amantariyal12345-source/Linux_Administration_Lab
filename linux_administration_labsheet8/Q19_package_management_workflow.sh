#!/usr/bin/env bash
# Question 19: Use rpm to verify package installation and use dnf to install, update and remove a suitable test package as a complete workflow.
# CAUTION: This installs, may update, and then removes the selected package.
# Use a test package that is safe to remove. Example: tree
set -e
PACKAGE="${1:-tree}"

echo "1. Check whether the package is already installed:"
rpm -q "$PACKAGE" || true

echo "2. Install package:"
sudo dnf install "$PACKAGE"

echo "3. Verify installation:"
rpm -q "$PACKAGE"
dnf info --installed "$PACKAGE"

echo "4. Check for updates to this package (does not apply them):"
dnf check-update "$PACKAGE" || STATUS=$?
if [[ "${STATUS:-0}" -eq 100 ]]; then
    echo "An update is available."
fi

echo "5. Upgrade the package if an update is available:"
sudo dnf upgrade "$PACKAGE"

echo "6. Verify package version:"
rpm -q "$PACKAGE"

echo "7. Remove the test package:"
sudo dnf remove "$PACKAGE"

echo "8. Verify removal:"
if rpm -q "$PACKAGE"; then
    echo "Package remains installed."
else
    echo "Package has been removed."
fi
