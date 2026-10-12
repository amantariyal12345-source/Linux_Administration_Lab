#!/usr/bin/env bash
# Linux Administration Lab Sheet 2 — Q44
# Question: Explain the difference between SIGTERM (15) and SIGKILL (9), and why applications should handle SIGTERM.

# SIGTERM (15): requests graceful termination; the application can catch it,
# save state, close files, and clean up.
# SIGKILL (9): forces termination immediately; it cannot be caught or ignored.
# Prefer SIGTERM first so the application has an opportunity to shut down safely.
