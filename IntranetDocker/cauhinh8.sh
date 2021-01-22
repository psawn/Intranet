#!/bin/bash
ls ../
echo "File cau hinh 8"
apt-get update  
apt-get install net-tools
apt-get install iputils-ping

route add -net 172.100.0.0 netmask 255.255.255.0 gw 21.0.0.2
route add -net 172.100.1.0 netmask 255.255.255.0 gw 21.0.0.2
route add -net 172.100.2.0 netmask 255.255.255.0 gw 21.0.0.2
route add -net 172.100.100.0 netmask 255.255.255.0 gw 21.0.0.2
route add -net 192.168.0.0 netmask 255.255.255.0 gw 21.0.0.2
route add -net 192.168.1.0 netmask 255.255.255.0 gw 21.0.0.2
route add -net 172.101.0.0 netmask 255.255.255.0 gw 20.0.0.3
route add -net 172.101.1.0 netmask 255.255.255.0 gw 20.0.0.3
route add -net 172.101.2.0 netmask 255.255.255.0 gw 20.0.0.3
route add -net 172.101.100.0 netmask 255.255.255.0 gw 20.0.0.3


tail -f ~/.bashrc