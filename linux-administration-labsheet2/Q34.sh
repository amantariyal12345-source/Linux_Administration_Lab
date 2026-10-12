#!/usr/bin/env bash
# Linux Administration Lab Sheet 2 — Q34
# Question: Search for the apache2 or nginx package in apt/dnf, install it, and check its system status using systemctl status.

# Ubuntu/Debian example:
apt-cache search nginx
sudo apt install nginx
systemctl status nginx
# Fedora/RHEL alternative: dnf search nginx; sudo dnf install nginx
