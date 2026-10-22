#!/bin/bash
# Q15. Make an existing group the primary group for labuser1 and verify.
# This example uses userlabgroup, which should have been created in Q11.
sudo usermod -g userlabgroup labuser1
id labuser1
getent passwd labuser1
getent group userlabgroup
