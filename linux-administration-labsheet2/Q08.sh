#!/usr/bin/env bash
# Linux Administration Lab Sheet 2 — Q08
# Question: Start a background process using sleep 60 & and immediately run jobs to verify that it is active in the background.

sleep 60 &
jobs -l
