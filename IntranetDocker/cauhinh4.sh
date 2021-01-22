#!/bin/bash
ls ../
echo "File cau hinh 4"
apt-get update  
apt-get install net-tools
apt-get install iputils-ping

route add -net 192.168.0.0 netmask 255.255.255.0 gw 172.100.100.2
route add -net 192.168.1.0 netmask 255.255.255.0 gw 172.100.100.2 
route add -net 172.100.1.0 netmask 255.255.255.0 gw 172.100.2.3
route add -net 172.100.0.0 netmask 255.255.255.0 gw 172.100.2.3
route add -net 21.0.0.0 netmask 255.0.0.0 gw 172.100.2.3
route add -net 20.0.0.0 netmask 255.0.0.0 gw 172.100.2.3
route add -net 172.101.0.0 netmask 255.255.255.0 gw 172.100.2.3
route add -net 172.101.1.0 netmask 255.255.255.0 gw 172.100.2.3
route add -net 172.101.2.0 netmask 255.255.255.0 gw 172.100.2.3
route add -net 172.101.100.0 netmask 255.255.255.0 gw 172.100.2.3


tail -f ~/.bashrc