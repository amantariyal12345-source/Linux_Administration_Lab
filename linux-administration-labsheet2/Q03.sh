#!/usr/bin/env bash
# Linux Administration Lab Sheet 2 — Q03
# Question: Change notes.txt permissions to 600 (owner read/write only, no permissions for group and others) and verify.

chmod 600 notes.txt
ls -l notes.txt
