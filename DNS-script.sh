#!/bin/bash

#Content from resolv.conf before changes
cat /etc/resolv.conf
#Input in resolv.conf in sudo mode
echo "nameserver 8.8.8.8" >> /etc/resolv.conf;echo "nameserver 127.0.0.1" >> /etc/resolv.conf;echo "nameserver 8.8.4.4" >> /etc/resolv.conf;
#Content from resolv.conf after changes
cat ../../etc/resolv.conf
#Exit from script
exit

