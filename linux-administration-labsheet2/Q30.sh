#!/usr/bin/env bash
# Linux Administration Lab Sheet 2 — Q30
# Question: Filter system processes to list only those belonging to your logged-in username using ps aux | grep $USER.

ps aux | grep -F "$USER" | grep -v grep
