#!/usr/bin/env bash
# Question 1: Display the installed RPM version and verify that the rpm command is available on the system.
set -e
command -v rpm
rpm --version
