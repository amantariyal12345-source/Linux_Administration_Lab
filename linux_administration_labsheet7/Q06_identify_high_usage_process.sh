#!/usr/bin/env bash
# Question 6: Use top to identify a process with high CPU or memory usage and record its PID.

# Open top, then press P to sort by CPU or M to sort by memory.
# Note the PID of a process you want to inspect.
top

# Replace PID_HERE with the PID you noted.
ps -p PID_HERE -o pid,comm,%cpu,%mem
