nmcli conn show
nmcli conn show ens3 | grep ipv4
nmcli conn show ens3 | grep auto
nmcli conn --help | grep mod
nmcli conn modify ens3 connection.autoconnect yes
nmcli conn show ens3 | grep auto
nmcli conn show ens3 | grep ipv4
nmcli conn modify ens3 ipv4.method manal
nmcli conn modify ens3 ipv4.method manual ipv4.dns 172.16.200.254,168.95.1.1 ipv4.gatway 172.18.255.254 ipv4.addresses 172.18.255.128/24
nmcli conn modify ens3 ipv4.method manual ipv4.dns 172.16.200.254,168.95.1.1 ipv4.gateway 172.18.255.254 ipv4.addresses 172.18.255.128/24
vi /etc/yum.repos.d/CentOS-Base.repo 
cat /etc/yum.repos.d/CentOS-Base.repo | grep ^baseurl
cat /etc/yum.repos.d/CentOS-Base.repo | grep ^baseurl >> /etc/yum.repos.d/CentOS-AppStream.repo 
cat /etc/yum.repos.d/CentOS-Base.repo | grep ^baseurl >> /etc/yum.repos.d/CentOS-Extras.repo 
cat /etc/yum.repos.d/CentOS-Base.repo | grep ^baseurl >> /etc/yum.repos.d/CentOS-PowerTools.repo 
vi /etc/yum.repos.d/CentOS-AppStream.repo 
vi /etc/yum.repos.d/CentOS-Extras.repo 
vi /etc/yum.repos.d/CentOS-PowerTools.repo 
nmcli conn up ens3
yum clean all
yum update
yum install vim-enhanced bash-completion -y
vim /etc/selinux/config 
reboot 
nmcli connection show 
nmcli connection delete uuid a731c142-fc81-3857-b830-8636508b799e 9641c299-53ac-3b8c-b26d-8ff0cdfe5301 
nmcli connection show 
nmcli connection add con-name team0 ifname team0 type team config '{"runner":{"name":"activebackup"}}' ipv4.addresses 172.19.128.254/24 ipv4.method manual 
nmcli connection add con-name ens7 ifname ens7 type team-slave master team0 
nmcli connection add con-name ens8 ifname ens8 type team-slave master team0 
nmcli connection show 
nmcli connection up team0 
nmcli connection up ens7
nmcli connection up ens8
hostnamectl set-hostname server128.example.dic
echo server128.example.dic
echo server128.example.dic >> /etc/hosts
vim /etc/hosts
yum install net-tools mailx wget bind-utils kernel-tools kernel-modules
yum --enablerepo=PowerTools install links
yum repolist all
vim /etc/crontab 
getenforce 
systemctl stop firewalld.service 
systemctl disable firewalld.service 
yum install iptables -y
systemctl start iptables
yum install iptables-services -y
systemctl start iptables.service 
systemctl enable iptables.service 
vim /root/firewall.sh
sh /root/firewall.sh
sh -x /root/firewall.sh
vim /root/firewall.sh
sh -x /root/firewall.sh
vim /etc/sysctl.conf 
sysctl -p
cat /proc/sys/net/ipv4/ip_forward
vim /etc/sysctl.conf 
vim /root/firewall.sh
vim /etc/sysconfig/iptables-config 
sh -x /root/firewall.sh
systemctl restart iptables.service 
vim /etc/ssh/sshd_config 
yum install gnome-session gnome-classic-session gnome-terminal -y
poweroff 
yum install setroubleshoot-*
systemctl status sshd
cat /var/log/messages 
cat /var/log/messages | grep sshd
semanage port -a -t ssh_port_t -p tcp 3131
systemctl status sshd
systemctl restart sshd
systemctl status sshd
vim firewall.sh 
useradd localuser1
useradd localuser3
useradd localuser2
id nosshgrp
groupadd nosshgrp
usermod -a -G nosshgrp localuser1
usermod -a -G nosshgrp localuser2
usermod -a -G nosshgrp localuser3
echo 123hehe
echo 123hehe | passwd --stdin localuser1
echo 123hehe | passwd --stdin localuser2
echo 123hehe | passwd --stdin localuser3
man sshd_config 
vim /etc/ssh/sshd_config 
systemctl restart sshd
systemctl status sshd
ssh localhost1@server128
vim /etc/ssh/sshd_config 
systemctl restart sshd
ssh localhost1@server128
ssh student
ssh student@127.0.0.1
ssh localhost1@127.0.0.1
ssh localuser1@127.0.0.1
vim /etc/ssh/sshd_config 
systemctl restart sshd
ssh localuser1@127.0.0.1
vim /etc/ssh/sshd_config 
vim firewall.sh 
sh firewall.sh 
mkdir bin
vim /root/bin/backup.sh
ssh-keygen 
cd .ssh/
ll
ssh-keygen .
ssh-keygen 
cat /proc/cpuinfo 
vim /proc/cpuinfo 
vim /proc/cpuinfo authorized_keys 
cat /proc/cpuinfo authorized_keys 
cat /proc/cpuinfo id_rsa.pub 
cd
ssh -c chacha20-poly1305@openssh.com 
ssh -c chacha20-poly1305@openssh.com student@127.0.0.01
ssh -c chacha20-poly1305@openssh.com student@127.0.0.1
cat /etc/hosts
scp /etc/hosts root@client:/etc/
sh bin/backup.sh 
yum install rsync -y
systemctl restart iptables.service 
ping 168.95.1.1
reboot 
ip addr show 
nmcli connection show 
vim firewall.sh 
sh firewall.sh 
echo 'scp /etc/yum.repos.d/CentOS-AppStream.repo ">> fk.sh
echo 'scp /etc/yum.repos.d/CentOS-AppStream.repo "
echo 'scp /etc/yum.repos.d/CentOS-AppStream.repo '
echo 'scp /etc/yum.repos.d/CentOS-AppStream.repo ' >> ff.sh
vim ff.sh
scp /etc/yum.repos.d/CentOS-Extras.repo >> ff.sh
echo 'scp /etc/yum.repos.d/CentOS-Extras.repo' >> ff.sh
echo 'scp /etc/yum.repos.d/CentOS-PowerTools.repo ' >> ff.sh
echo 'scp /etc/yum.repos.d/CentOS-Base.repo ' >> ff.s
vim ff.sh
echo' root@client:/etc/' >> ff.sh 
echo' root@client:/etc/' 
echo 'root@client:/etc/' 
echo 'root@client:/etc/' >> ff.sh 
vim ff.sh
sh ff.sh 
sh bin/backup.sh 
poweroff 
exit
vim /etc/ssh/sshd_config 
systemctl restart sshd
ssh-keyscan 
ssh-keyscan  -t
ssh-keyscan  -t server
ssh-keygen 
vim /root/bin/backup.sh 
ll .ssh/
pwd
ssh-copy-id -i .ssh/id_rsa.pub root@client
scp /etc/hosts root@client:/etc/
sh bin/backup.sh 
vim /root/bin/backup.sh 
vim /etc/crontab 
vim /root/bin/backup.sh 
netstat -tlunp
rpm -ql tigervnc-server
rpm -ql 
yum install tigervnc-server -y
rpm -ql tigervnc-server
cp /usr/lib/systemd/system/vncserver@.service /etc/systemd/system
vim /etc/systemd/system
vim /etc/systemd/system/vncserver@.service 
systemctl status vnc*
systemctl status vnc
systemctl status ti
systemctl enable vncserver@:7.service
systemctl status vncserver@:7.service
netstat -tlunp
systemctl start vncserver@:7.service
netstat -tlunp
vim firewall.sh 
sh -x firewall.sh 
vim firewall.sh 
useradd admin
echo '345haha'
echo '345haha' | passwd --stdin admin 
vim /etc/ssh/sshd_config 
visudo --help
visudo
vim /etc/ssh/sshd_config 
visudo
vim /root/bin/backup.sh 
cd /
cd /root
systemctl restart sshd
vim .bash_history 
history | grep copy
ssh-copy-id -i .ssh/id_rsa.pub student@172.19.128.1
ssh-copy-id -i .ssh/id_rsa.pub admin@172.18.255.128
sh /root/bin/backup.sh 
reboot
