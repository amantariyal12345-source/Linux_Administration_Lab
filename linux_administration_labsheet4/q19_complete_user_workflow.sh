#!/bin/bash
# Q19. Complete user-management workflow using a dedicated test account and group.
# The account/group names below are specific to this exercise.
USER_NAME='labuser19'
GROUP_NAME='userlabgroup19'

sudo groupadd "$GROUP_NAME"
sudo useradd -m -s /bin/bash "$USER_NAME"
sudo passwd "$USER_NAME"              # Enter a lab password interactively.
sudo usermod -aG "$GROUP_NAME" "$USER_NAME"
sudo passwd -S "$USER_NAME"
id "$USER_NAME"
getent passwd "$USER_NAME"
getent group "$GROUP_NAME"

sudo usermod -L "$USER_NAME"
sudo passwd -S "$USER_NAME"
sudo usermod -U "$USER_NAME"
sudo passwd -S "$USER_NAME"
id "$USER_NAME"
