#!/usr/bin/env bash
# Linux Administration Lab Sheet 1 — Q32
# Question: Display the last 5 lines of /var/log/dpkg.log or /var/log/syslog.

tail -n 5 /var/log/dpkg.log
# If that file does not exist on your system, try: tail -n 5 /var/log/syslog
# Some log files may require sudo to read.
