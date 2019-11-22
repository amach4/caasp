##
## add ssh public key for user "tux"
##

#!/bin/bash

    if [ ! -e /home/tux/.ssh ];then
        echo "Creating /home/tux/.ssh directory"
        mkdir /home/tux/.ssh
    fi
    echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCvEebV0v0HED+Kk7HrkCAx4ElO4gcIxgChxo3h5GXFHSRvwu1hynYy2ThkYRKT2aASlXZWx7NdaXot9WLc3Bl+/G2D2/reIp4StUbNaPsOIQ4F/Xn5q442ULX1BiTOqSx9Ho07xFSV0C73qTvirszRnA7a4xeb/zpqa4ePJWqz2S5iKa3ciMAq0w+V5ezYcMPGOmBwvr3jUv5Ujq1Wa60AEL1DmFfV1/haIEwCr/ZDgLZPSVvEnQ8WKZeuK2P8BrZaUedjSMurQAX+qNNwp+oxFQhdIG7e8IteWNPOlbxRUC67h6a2nz3/R+SXmR+Z3k5YzpkzkybyCLXO/x2W/OFt tux@caasp-01" >> /home/tux/.ssh/authorized_keys
