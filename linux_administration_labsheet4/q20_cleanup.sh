#!/bin/bash
# Q20. Clean up only the test accounts and lab-only groups created for this lab.
# Review the list before running. This script does not search for or alter other accounts.
for user_name in labuser1 labuser2 labuser3 labuser19; do
  if getent passwd "$user_name" >/dev/null; then
    echo "Removing test user: $user_name"
    sudo userdel -r "$user_name" 2>/dev/null || sudo userdel "$user_name"
  else
    echo "Test user not present: $user_name"
  fi
done

for group_name in userlabgroup userlabgroup19; do
  if getent group "$group_name" >/dev/null; then
    echo "Removing lab-only group: $group_name"
    sudo groupdel "$group_name"
  else
    echo "Lab-only group not present: $group_name"
  fi
done

# Verify that the named test accounts/groups are absent.
for user_name in labuser1 labuser2 labuser3 labuser19; do
  getent passwd "$user_name" || echo "$user_name: account absent"
done
for group_name in userlabgroup userlabgroup19; do
  getent group "$group_name" || echo "$group_name: group absent"
done
