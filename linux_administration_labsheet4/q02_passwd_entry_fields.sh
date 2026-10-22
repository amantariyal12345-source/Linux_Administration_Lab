#!/bin/bash
# Q2. Display an account entry and explain its seven colon-separated fields.
# Change labuser1 if you want to inspect another existing test account.
getent passwd labuser1
# Fields: username:password-placeholder:UID:GID:GECOS/home-description:home-directory:login-shell
# The password field in /etc/passwd is usually 'x'; password hashes are stored separately.
