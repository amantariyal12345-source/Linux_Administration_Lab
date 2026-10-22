#!/bin/bash
# Q9. Change labuser2's login shell to /bin/bash and verify the change.
sudo usermod -s /bin/bash labuser2
getent passwd labuser2 | cut -d: -f1,7
