#!/usr/bin/env bash
# Linux Administration Lab Sheet 2 — Q37
# Question: Set shared.txt permissions so owner has read/write, group read-only, others zero access; write symbolic and numeric commands.

touch shared.txt
chmod u=rw,g=r,o= shared.txt
# Equivalent numeric mode:
chmod 640 shared.txt
ls -l shared.txt
