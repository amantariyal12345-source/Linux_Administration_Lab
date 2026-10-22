#!/bin/bash
# Q17. Delete labuser1 without removing its home directory; verify separately.
sudo userdel labuser1
if getent passwd labuser1; then
  echo 'Account entry still exists.'
else
  echo 'Account entry removed.'
fi
if [ -d /home/labuser1 ]; then
  echo 'Home directory still exists:'
  ls -ld /home/labuser1
else
  echo 'No /home/labuser1 directory exists.'
fi
