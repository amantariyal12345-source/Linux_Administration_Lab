#!/usr/bin/env bash
# Linux Administration Lab Sheet 1 — Q37
# Question: Use find paired with -exec to locate all .log files in the current working path and display their contents in a single command line.

find . -type f -name '*.log' -exec cat {} \;
