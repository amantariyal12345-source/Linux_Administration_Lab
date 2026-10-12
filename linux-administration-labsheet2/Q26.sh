#!/usr/bin/env bash
# Linux Administration Lab Sheet 2 — Q26
# Question: Use pkill with a safe target process name to terminate all active instances of that command simultaneously.

pgrep -a sleep
# Verify the exact test processes before proceeding.
pkill -x sleep
# This affects every matching sleep process you have permission to signal.
