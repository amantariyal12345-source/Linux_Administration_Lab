#!/usr/bin/env bash
# Linux Administration Lab Sheet 2 — Q42
# Question: Explain security risks of running chmod 777 on a sensitive system configuration file in production.

# chmod 777 grants read, write, and execute permissions to everyone.
# This can expose sensitive contents and let any local user modify the file,
# potentially enabling configuration tampering or privilege escalation.
# Use the least permissions needed, e.g. chmod 640 file, where appropriate.
