#!/usr/bin/env bash
# Linux Administration Lab Sheet 2 — Q25
# Question: Start two background sleep processes, list them with jobs, and bring job 1 to the foreground using fg.

sleep 100 &
sleep 200 &
jobs -l
fg %1
# Press Ctrl+C to stop the foreground sleep if desired.
