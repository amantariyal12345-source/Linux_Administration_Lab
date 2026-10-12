#!/usr/bin/env bash
# Linux Administration Lab Sheet 2 — Q40
# Question: Display the top 5 CPU-consuming processes currently active using ps aux --sort=-%cpu | head -5.

ps aux --sort=-%cpu | head -n 6
# Includes the header plus up to five process rows.
