#!/usr/bin/env bash
# Linux Administration Lab Sheet 2 — Q46
# Question: Set the Set User ID (SUID) bit on executable binary custom_tool and explain its privilege implications.

sudo chmod u+s custom_tool
ls -l custom_tool
# SUID on an executable generally runs it with the file owner's effective UID.
# Only use this on trusted programs after careful security review.
