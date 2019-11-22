#!/bin/bash
##
# This script is runnung after every autoinstallation and is called via the autoYast
# profiles.
##

function log()
{
    logger -t after_install "$@"
}

wget http://caasp-01.soc.arch.suse.de/scripts/add_tux_sudo.sh
sh add_tux_sudo.sh

wget http://caasp-01.soc.arch.suse.de/scripts/add_tux_ssh_pub_key.sh
sh add_tux_ssh_pub_key.sh

wget http://caasp-01.soc.arch.suse.de/scripts/add_static_ip_eth0.sh
sh add_static_ip_eth0.sh
