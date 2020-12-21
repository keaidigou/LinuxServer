nmcli conn up ens3
yum install vim-enhanced bash-completion git -y
reboot 
git clone https://github.com/keaidigou/LinuxServer
nmcli conn up ens3
git clone https://github.com/keaidigou/LinuxServer
vim LinuxServer/HSu7his.sh 
echo LinuxServer/HSu7his.sh | grep 'nmcli conn' >> nmc.sh
vim nmc.sh 
echo LinuxServer/HSu7his.sh | grep 'nmcli conn' 
LinuxServer/HSu7his.sh | grep nmcli 
ll -a
ll -a LinuxServer/
chmod 770 LinuxServer/HSu7his.sh 
LinuxServer/HSu7his.sh | grep nmcli 
cp LinuxServer/HSu7his.sh nmc.sh 
vim nmc.sh 
cp nmc.sh ./nmc2.SH
vim nmc.sh 
vim /etc/yum.repos.d/CentOS-Base.repo 
sh nmc.sh 
nmcli connection show 
nmcli connection delete uuid a731c142-fc81-3857-b830-8636508b799e 9641c299-53ac-3b8c-b26d-8ff0cdfe5301 
nmcli connection show 
vim nmc.sh 
vim /etc/yum.repos.d/CentOS-AppStream.repo 
vim /etc/yum.repos.d/CentOS-Extras.repo 
vim /etc/yum.repos.d/CentOS-PowerTools.repo 
vim nmc2.sh 
;;
ll
mv nmc2.SH ./nmc2.sh
vim nmc2.sh 
sh nmc2.sh 
hostname
vim /etc/crontab 
vim /etc/selinux/config 
vim firewall.sh
sh -x firewall.sh
vim firewall.sh
sh -x firewall.sh
systemctl restart iptables.service 
dig www.google.com
exit
scp root@172.19.128.1:/etc/hosts /etc/
vim /etc/host
vim /etc/hosts
history 
yum install samba samba-client samba-common -y
vim /etc/samba/smb.conf.example 
vim /etc/samba/smb.conf
trstparm
testparm 
vim /etc/samba/smb.conf
systemctl status smb
systemctl start smb
systemctl enable smb
groupadd vhost
useradd -G vhost alex
useradd -G vhost dora
useradd -G vhost vitor
mkdir /srv/myvhost
chmod 2770 /srv/myvhost
chgrp vhost /srv/myvhost
echo iamlinux | passwd --stdin alex 
echo iamlinux | passwd --stdin dora 
echo iamlinux | passwd --stdin vitor 
echo -e "mylinux\iamlinux" | pdbedit -t -a -u alex
pdbedit -a -u alex
pdbedit -a -u dora
pdbedit -a -u vitor
useradd admin1
mkdir /srv/myvhost/toadmin
pdbedit -a -u admin1
vim /etc/samba/smb.conf
setfacl -m u:admin1:rx /srv/myvhost/
setfacl -m d:admin1:rx /srv/myvhost/
poweroff 
yum install samba-client -y
yum install cifs-utils -y
smbclient -L //server128 -U alex
vim /etc/samba/smb.conf
ll -a /srv/myvhost/
ll -a /srv/myvhost
id alex 
nmcli connection show 
nmcli connection show team0 
smbstatus
su admin1
touch ans.txt
reboot 
vbird_server_check_unit 
poweroff 
