#!/usr/bin/env bash
# Linux Administration Lab Sheet 1 — Q36
# Question: Create a directory logs, inside it create app.log with 10 lines of dummy text using a loop, then view the last 3 lines using tail.

mkdir -p logs
for i in {1..10}; do echo "Dummy log line $i"; done > logs/app.log
tail -n 3 logs/app.log
