#!/bin/bash
# Q6. Create labuser3 with /bin/bash as the login shell and verify it.
sudo useradd -m -s /bin/bash labuser3
getent passwd labuser3
getent passwd labuser3 | cut -d: -f1,7
