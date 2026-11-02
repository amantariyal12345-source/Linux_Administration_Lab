#!/usr/bin/env bash
# Question 13: Display available updates for installed packages using dnf without immediately applying them.
sudo dnf check-update
# Note: dnf check-update can return exit status 100 when updates are available; this is normal.
