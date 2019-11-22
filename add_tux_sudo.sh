##
## add user "tux" to /etc/sudoers file
##

#!/bin/sh
SUDOERS_CONF=/etc/sudoers

if grep -q "tux  ALL=(ALL) NOPASSWD:ALL" $SUDOERS_CONF >/dev/null 2>&1; then
	echo -e "user tux already added to sudoers configuration"
else
	echo 'tux  ALL=(ALL) NOPASSWD:ALL' >> $SUDOERS_CONF
fi

exit 0
