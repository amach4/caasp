##
## set static IP Address for network interface "eth0"
##

# get ip settings
ip_settings=$(ip addr show eth0 | grep '^ *inet ' | awk '{print$2}')

# extract ip address
ip_addr=$(echo ${ip_settings} | sed 's/\/[0-9]*//')

# extract network prefix (mask)
prefix=$(echo ${ip_settings} | sed 's/[0-9.]*\///')

# set static address
yast2 lan edit id=0 ip=${ip_addr} prefix=${prefix}
