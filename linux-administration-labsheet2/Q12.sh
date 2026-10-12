#!/usr/bin/env bash
# Linux Administration Lab Sheet 2 — Q12
# Question: Use symbolic chmod syntax to remove write permissions from the group on document.txt.

chmod g-w document.txt
ls -l document.txt
