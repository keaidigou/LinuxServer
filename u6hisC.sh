nmcli connection show 
nmcli connection delete ens3
nmcli connection show 
nmcli connection add con-name ens3 ifname ens3 type ethernet ipv4.addresses 172.19.128.1/24 ipv4.gateway 172.19.128.254 ipv4.dns 172.168.200.254,168.95.1.1 ipv4.method manual 
nmcli connection show 
nmcli connection delete uuid e1552a1a-0bd4-45d9-8830-5225bfad1f01 
nmcli connection show 
hostnamectl set-hostname client.lan128.example.dic
systemctl status iptables.service 
systemctl status firewalld.service 
firewall-cmd --set-default-zone=work
firewall-cmd --permanent --add-service=ssh
firewall-cmd --permanent --add-service=sshd
firewall-cmd --permanent --add-service=http
firewall-cmd --permanent --add-service=httpd
firewall-cmd --permanent --add-service=dhcp
firewall-cmd --permanent --add-rich-rule='rule family="ipv4" source address="172.19.128.0/24" accept'
firewall-cmd --reload 
firewall-cmd --list-all
man firewalld.richlanguage 
cp root@172.18.254.128:tc/hosts /etc/
cp root@172.18.255.128:tc/hosts /etc/
cp root@172.18.255.128:/etc/hosts /etc/
vim /etc/hosts 
yum install rsync
dig google.com
nmcli connection show 
ping server
ping server128
ping server2
ping server254
ping 168.95.1.1
nmcli connection show ens3 
nmcli connection up ens3 
ping 168.95.1.1
dig google.com
dig www.google.com
mkdir /home/student/bin
vim /home/student/bin/getroot.sh
dig www.google.com
yum install rsync -y
yum clean all
yum update 
useradd admin
userdel admin 
poweroff 
ll /backups/
ssh -c -v -L 5907:localhost:5907 student@server
ssh -c  -L 5907:localhost:5907 student@server
ssh -c -v -L 5907:localhost:5907 student@server
yum install tigervnc*
ssh -c -v -L 5907:localhost:5907 student@server
vncviewer student@server128:5907
ssh -c -v -L 5907:localhost:5907 student@server128
sh /home/student/bin/getroot.sh 
vim /home/student/bin/getroot.sh 
sh /home/student/bin/getroot.sh 
vim /home/student/bin/getroot.sh 
sh /home/student/bin/getroot.sh 
vim /home/student/bin/getroot.sh 
reboot 
