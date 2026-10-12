#!/usr/bin/env bash
# Linux Administration Lab Sheet 2 — Q38
# Question: Start nice -n 15 sleep 300 in the background, locate its PID in top, and explain how the nice value impacts CPU time allocation.

nice -n 15 sleep 300 &
pid=$!
echo "PID: $pid"
ps -o pid,ni,comm -p "$pid"
# A higher nice value generally means lower scheduling priority under CPU contention.
# Use top and search for the PID if you want to inspect it interactively.
