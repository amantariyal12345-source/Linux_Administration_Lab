#!/bin/bash
# Q11. Create userlabgroup, add labuser1 as a supplementary member, and verify.
sudo groupadd userlabgroup
sudo usermod -aG userlabgroup labuser1
id labuser1
groups labuser1
getent group userlabgroup
