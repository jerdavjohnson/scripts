#!/bin/bash                                                        

IP=$(curl -s 'http://myexternalip.com/raw')
printf  "IP Address:$IP\n"
whois "$IP" | grep -E "City|Country|Org-Name"


exit 0
