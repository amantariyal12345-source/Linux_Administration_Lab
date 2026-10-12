#!/usr/bin/env bash
# Linux Administration Lab Sheet 2 — Q20
# Question: Use chown to change the owner of script.sh to yourself explicitly, and verify with ls -l.

sudo chown "$(whoami)" script.sh
ls -l script.sh
