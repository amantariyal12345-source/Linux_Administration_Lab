#!/usr/bin/env bash
# Linux Administration Lab Sheet 2 — Q31
# Question: Change group ownership of project_dir to group devteam using chgrp with sudo.

sudo chgrp devteam project_dir
ls -ld project_dir
