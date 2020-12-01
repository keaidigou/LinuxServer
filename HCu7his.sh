nmcli connection show 
nmcli connection delete ens3 
nmcli connection add con-name ens3 ifname ens3 type ethernet ipv4.addresses 172.19.128.1/24 ipv4.gateway 172.19.128.254 ipv4.dns 172.16.200.254,168.95.1.1 ipv4.method manual connection.autoconnect yes
nmcli connection up ens3 
nmcli connection show 
nmcli connection delete virbr0 
nmcli connection show 
hostnamectl set-hostname client.lan128.example.dic
systemctl status iptables.service 
systemctl status firewalld.service 
systemctl enable firewalld.service 
firewall-cmd --set-default-zone=work
firewall-cmd --permanent --add-service=ssh
firewall-cmd --permanent --add-service=http
firewall-cmd --permanent --add-service=dhcp
firewall-cmd --permanent --add-rich-rule='rule family="ipv4" source address="127.19.128.0/24" accept'
firewall-cmd --reload 
ping 168.95.1.1
nmcli connection show 
ping 168.95.1.1
reboot 
ping 168.95.1.1
nmcli connection show 
ping 168.95.1.1
ping 172.19.128.254
ping 172.19.128.1
ping 172.18.255.128
nmcli connection up ens3 
ping 172.18.255.128
nmcli connection up ens3 
ping 172.
ping 172.19.128.254
ping 168.95.1.1
scp root@172.18.255.128:/etc/hosts /etc/ 
ping 172.18.255.128
scp root@172.18.255.128:/etc/hosts /etc/ 
scp root@172.18.255.128:/etc/hosts /etc/
ping 172.18.255.128
scp root@172.18.255.128:/etc/hosts /etc/
vim /etc/openldap/ldap.conf
ldapsearch -x -H ldaps://server128.example.dic -b "dc=example,dc=dic" uid=webuser1
id webuser1
ldapsearch webuser1
ldapsearch -x -H ldaps:///server128.example.dic -b "dc=example,dc=dic" uid=webuser1
exit
ldapsearch -x -H ldaps:///server128.example.dic -b "dc=example,dc=dic" uid=webuser1
ldapsearch -x -H ldaps://server128.example.dic -b "dc=example,dc=dic" uid=webuser1
ldap:///
vim /etc/exports
vim ld.sh
sh ld.sh 
history 10
vim ld.sh 
sh ld.sh 
systemctl status slapd.service 
ldattach webuser1
