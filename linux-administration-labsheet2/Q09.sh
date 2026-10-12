#!/usr/bin/env bash
# Linux Administration Lab Sheet 2 — Q09
# Question: Use kill with the Process ID (PID) to terminate the active sleep process created in Exercise 8.

sleep 60 &
pid=$!
echo "Sleep PID: $pid"
kill "$pid"
# $! stores the PID of the most recently started background process.
