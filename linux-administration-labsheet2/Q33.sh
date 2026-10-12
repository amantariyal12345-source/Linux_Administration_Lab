#!/usr/bin/env bash
# Linux Administration Lab Sheet 2 — Q33
# Question: Modify the priority of an already running process using renice by specifying its PID.

ps -u "$USER" -o pid,ni,comm
renice 10 -p PID
# Replace PID with the actual process ID; raising the nice value lowers scheduling priority.
