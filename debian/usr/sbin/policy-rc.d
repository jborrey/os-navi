-rwxr-xr-x 1 root root 255 Jun 8 16:29 usr/sbin/policy-rc.d

#!/bin/sh

# For most Docker users, "apt-get install" only happens during "docker build",
# where starting services doesn't work and often fails in humorous ways. This
# prevents those failures by stopping the services from attempting to start.

exit 101
