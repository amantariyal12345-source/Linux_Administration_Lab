#!/bin/bash
# Q16. Display users/groups associated with a selected account.
# Change labuser3 to another account if needed.
id labuser3
groups labuser3
getent passwd labuser3
getent group
