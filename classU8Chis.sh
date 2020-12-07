history 
vim .bash_history 
nmcli connection show 
route -n
ping 168.95.1.1
cat /etc/hosts 
nmcli connection show ens3 
poweroff 
cat /etc/hosts 
arp -n
ip link show 
cat /etc/gdm/custom.conf 
vim /etc/gdm/custom.conf 
ssh root@10.255.128.254
poweroff 
yum install httpd -y
systemctl start httpd
systemctl enable httpd
vim /var/www/html/index.html
firewall-cmd --permanent --add-rich-rule='rule family="ipv4" source address="10.255.128.0/24" accept'
firewall-cmd --reload 
firewall-cmd --list-all
poweroff 
nmcli connection down ens3 
nmcli connection modify ens3 ipv4.method disabled ipv4.addresses '' ipv4.dns '' ipv4.gateway '' ipv6.method link-local ipv6.addresses ''
nmcli connection add type vlan con-name vlan128 ifname vlan128 dev ens3 id 128
nmcli connection modify vlan128 ipv4.method manual ipv4.addresses 10.255.128.1/24 ipv4.gateway 10.255.128.254 ipv4.dns 120.114.100.1,168.95.1.1 ipv6.addresses 2001:db8:2000:128::1/64
ping server
scp server:/etc/hosts /etc/
cat /etc/hosts 
ping client
ping client6
ping server6
ping server
ping server6
nmcli connection show vlan128 
nmcli connection modify vlan128 802-3-ethernet.mtu 1400
nmcli connection up vlan128 
ping server6
nmcli connection modify vlan128 ipv4.method manual ipv4.addresses 10.255.128.1/24 ipv4.gateway 10.255.128.254 ipv4.dns 120.114.100.1,168.95.1.1 ipv6.method manual ipv6.addresses 2001:db8:2000:128::1/64
nmcli connection up vlan128 
ping server6
nmcli connection up ens3 
nmcli connection show ens3 
nmcli connection up ens3 
cat /etc/hosts 
ping server6
nmcli connection show ens3 
nmcli connection show vlan128 
history 20
history 30
history 60
nmcli connection down ens3
nmcli connection modify ens3 ipv4.method disabled ipv4.addresses '' ipv4.dns '' ipv4.gateway '' ipv6.method link-local ipv6.addresses ''
nmcli connection show 
ip addr show ens3 
ping server6
history 
history >> his.txt
vim his.txt
nmcli connection modify vlan128 ipv4.method auto ipv4.addresses '' ipv4.gateway '' ipv4.dns ''
nmcli connection up vlan128 
dig google.co
dig google.com
ping 172.217.160.110
ip addr show vlan128 
ping 168.95.1.1
nmcli connection up vlan128 
ip addr show 
nmcli connection up vlan128 
ip addr show 
nmcli connection up vlan128 
ip addr show 
ping 192.168.254.128
ping 192.168.254.200
ping 10.255.155.1
ping 10.255.119.1
ping 10.255.155.1
ping 10.255.119.1
poweroff 
nmcli connection show 
cd .ssh/
ls
cat known_hosts 
netstat -atnp |less
ls
ls -a
ls -al
exit
nmcli connection show 
nmcli connection show ens3 
nmcli connection show vlan128 
nmcli connection show 
poweroff 
id student 
id root 
visudo 
id student 
exit
ll .ssh
ssh-keygen
ll
cd .ssh
ls
ll
cat id_rsa.pub 
cat id_rsa
ssh-copy-id -i id_rsa.pub student@server
cat id_rsa.pub 
scp /etc/hosts student@server:~
rsync -e -rplv /etc/ /root student@server:~/backups
yum install rsync
rsync -e ssh -rtlv /etc/ /root student@server:~/backups
rsync -e "ssh -p 5353" -rtlv /etc /root student@server:~/backups
history 
vim /etc/crontab 
vim .ssh/config
vim config
ssh adm
ll
ssh-copy-id -i id_rsa.pub adm
ssh-copy-id -i id_rsa.pub web
vim config
ssh-copy-id -i id_rsa.pub web
vim config
ssh-copy-id -i id_rsa.pub adm 
vim config
ssh-copy-id -i id_rsa.pub web
ssh web 
vim config
history 
history | grep hist
history | grep vim
vim config
vim vis
history | grep vis
visudo 
yum install virt-viewer
cd
remote-viewer vnc://192.168.254.200:5901
poweroff 
exit
vim .bash_history 
vim .ssh/config
vim /etc/crontab 
vim .ssh/config
vim /etc/crontab 
vim .bash_history 
rsync -e "ssh -p 5353" -rtlv /etc /root student@server:~/backups
vim .bash_history 
poweroff 
history 
poweroff 
scp server:/etc/yum.repos.d/so* /etc/yum.repos.d/
yum install symas-openldap-clients sssd sssd-ldap sssd-tools -y
id ldapuser1
cd /etc/openldap/certs/
scp server:/etc/openldap/certs/dicksu.crt .
ll
chown ldap.ldap dicksu.crt 
chown ldap:ldap dicksu.crt 
yum install symas-openldap-clients
chown ldap:ldap dicksu.crt 
ll
chown ldap:ldap dicksu.crt 
yum install symas-openldap-clients sssd-ldap -y
chown ld dicksu.crt 
id ldap
cd /etc/openldap/certs/
ll
cd ..
ll
vim ldap.conf 
scp server:/etc/openldap/ldap.conf .
vim ldap.conf 
cd /etc/sssd/
ll
scp server:/etc/sssd/sssd.conf .
vim sssd.conf 
sssctl config-check
cd
showmount -e server
mkdir /home/rhome
mount -t nfs server:/home/rhome /home/rhome
df
ls /home/rhome/
yum install autofs -y
umount /home/rhome 
rmdir /home/rhome
vim /etc/auto.master
vim /etc/auto.dic
systemctl restart autofs
systemctl enable autofs
df
vim /etc/auto.master
vim /etc/auto.dic
systemctl restart autofs
df
su ldapuser1
ll /home/rhome/
ping server
vim /etc/auto.dic
poweroff 
rpm -qa | grep samba
yum install samba-client -y
yum search cifs
yum install cifs-utils -y
ping server -c 3
smbclient -L //server -U alex
mount -t cifs -o username=alex,password=heyalex //server/alex /mnt
df
cd /mnt/
ll -a
touch from_client
ll
cd
umount /mnt 
df
smbclient -L //server -U std3
mkdir /media/data
mount -t cifs -o username=std3,password=heystd3 //server/graduation /media/data/
df -h
cp /etc/hosts /media/data/
mkdir /media/teacher
mount -t cifs -o username=teacher1,password=heyteacher //server/graduation /media/teacher/
cat /media/teacher/hosts 
touch /media/teacher/teacher
cd
vim mountstd3.txt
vim /etc/fstab 
umount /media/data /media/teacher 
mount -a
df -h
vim /etc/fstab 
umount /media/data 
mount -a
mount | grep media
cd /media/data/
ll
touch /media/data/from_root
poweroff 
