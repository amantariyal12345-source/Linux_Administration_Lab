#!/usr/bin/env bash
# Linux Administration Lab Sheet 2 — Q32
# Question: Launch a process with lower scheduling priority using nice -n 10 sleep 300 & and confirm its priority using ps or top.

nice -n 10 sleep 300 &
pid=$!
ps -o pid,ni,comm -p "$pid"
# Stop this test process when finished: kill "$pid" 
