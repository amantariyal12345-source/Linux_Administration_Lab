#!/usr/bin/env bash
# Linux Administration Lab Sheet 2 — Q17
# Question: Use pkill to terminate a test process running under the name sleep.

pgrep -a sleep
# Carefully verify the matching test process before terminating it.
pkill -x sleep
# Warning: this terminates all processes named exactly 'sleep' that you are permitted to signal.
