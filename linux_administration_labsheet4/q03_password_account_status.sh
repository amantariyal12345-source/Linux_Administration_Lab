#!/bin/bash
# Q3. Display password/account status without displaying a password.
sudo passwd -S labuser1
# Alternative detailed aging information:
sudo chage -l labuser1
