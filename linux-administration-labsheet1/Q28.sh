#!/usr/bin/env bash
# Linux Administration Lab Sheet 1 — Q28
# Question: Change permissions of class_list.txt so only the owner has read and write rights (no execute), and verify using long listing.

chmod 600 class_list.txt
ls -l class_list.txt
