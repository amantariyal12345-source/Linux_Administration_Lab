#!/bin/bash
# Q4. Create labuser1 and verify the account.
sudo useradd labuser1
getent passwd labuser1
id labuser1
