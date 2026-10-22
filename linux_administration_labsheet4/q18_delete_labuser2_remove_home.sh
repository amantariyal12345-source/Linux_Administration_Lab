#!/bin/bash
# Q18. Delete labuser2 and remove its home directory.
sudo userdel -r labuser2
if getent passwd labuser2; then
  echo 'Account entry still exists.'
else
  echo 'Account entry removed.'
fi
if [ -d /home/labuser2_final ]; then
  echo 'Check remaining home path:'
  ls -ld /home/labuser2_final
else
  echo 'Final home directory is absent.'
fi
