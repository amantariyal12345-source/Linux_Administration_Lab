#!/usr/bin/env bash
# Linux Administration Lab Sheet 2 — Q29
# Question: Check your default umask, create test_mask.txt, and analyze how umask influenced its permissions.

umask
touch test_mask.txt
ls -l test_mask.txt
# For a typical regular-file base mode of 666, umask bits remove permissions from that mode.
