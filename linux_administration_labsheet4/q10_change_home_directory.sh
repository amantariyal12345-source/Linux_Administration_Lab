#!/bin/bash
# Q10. Change labuser2's home directory first without moving contents, then with contents.
# Review these paths before running. The first command updates the account's home path only.
sudo mkdir -p /home/labuser2_new
sudo usermod -d /home/labuser2_new labuser2
getent passwd labuser2 | cut -d: -f1,6

# Now demonstrate moving the current home contents to another path.
sudo mkdir -p /home/labuser2_final
sudo usermod -d /home/labuser2_final -m labuser2
getent passwd labuser2 | cut -d: -f1,6
ls -ld /home/labuser2_final
