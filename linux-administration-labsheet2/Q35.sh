#!/usr/bin/env bash
# Linux Administration Lab Sheet 2 — Q35
# Question: Explain why apt install <package> without running apt update first on a fresh session might cause installation failure.

# apt install uses locally cached package indexes. If they are stale or missing,
# package names/versions may not be found or downloads may fail.
sudo apt update
# Then install the intended package, for example: sudo apt install tree
