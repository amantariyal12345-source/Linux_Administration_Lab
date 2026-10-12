#!/usr/bin/env bash
# Linux Administration Lab Sheet 2 — Q49
# Question: Suspend a running command with Ctrl+Z, verify with jobs, resume it in the background with bg, then attach it with fg.

# Start a long-running command, for example:
sleep 300
# Press Ctrl+Z to suspend it, then run:
jobs -l
bg %1
jobs -l
fg %1
# Press Ctrl+C to terminate the foreground test command if desired.
