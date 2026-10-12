#!/usr/bin/env bash
# Linux Administration Lab Sheet 1 — Q49
# Question: Redirect the stdout of a command (e.g., uname -a) to a file named sys_info.txt, then view its content.

uname -a > sys_info.txt
cat sys_info.txt
