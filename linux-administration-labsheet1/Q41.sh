#!/usr/bin/env bash
# Linux Administration Lab Sheet 1 — Q41
# Question: Combine find and wc -l in a single pipeline to count how many total .txt files exist under your home directory tree.

find ~ -type f -name '*.txt' | wc -l
