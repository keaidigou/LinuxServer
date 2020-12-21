rpm -qa | grep 4.18.0-193.19.1
ll /lib/mod
ll /lib/modules
rpm -e kernel-modules-4.18.0-193.19.1.el8_2.x86_64 kernel-4.18.0-193.19.1.el8_2.x86_64 kernel-tools-4.18.0-193.19.1.el8_2.x86_64 kernel-tools-libs-4.18.0-193.19.1.el8_2.x86_64 kernel-core-4.18.0-193.19.1.el8_2.x86_64 python3-perf-4.18.0-193.19.1.el8_2.x86_64
rpm -e kernel-modules-4.18.0-193.19.1.el8_2.x86_64 kernel-4.18.0-193.19.1.el8_2.x86_64 kernel-tools-4.18.0-193.19.1.el8_2.x86_64 kernel-tools-libs-4.18.0-193.19.1.el8_2.x86_64 kernel-core-4.18.0-193.19.1.el8_2.x86_64 
rpm -qa | grep pubkey
rpm -e gpg-pubkey-8483c65d-5ccc5b19
rpm -qa | grep pubkey
yum clean all
yum repolist
ll
useradd -r -d /home/.vbirdexam -m vbirdexam
echo "vbirdexam ALL=(ALL) NOPASSWD: ALL" > /etc/sudoers.d/vbirdexam
su - vbirdexam
sudo -u vbirdexam sh -c "scp -o StrictHostKeyChecking=no /etc/hosts  examuser@172.16.252.254:~"
cd .ssh
ll
cat authorized_keys 
cd ~vbirdexam/
ll
cd .ssh/
ll
cp -a /root/.ssh/authorized_keys .
chown vbirdexam.vbirdexam authorized_keys 
l
ll
restorecon -Rv .
cd ..
ll
pwd
cd
su - vbirde
su - vbirdexam
ll
ln -s /home/.vbirdexam/.exam/vbird_book_setup_unit .
ll
poweroff
nmcli con up ens3
ip addr show
ll /lib/modules
yum update
ll /lib/modules
rpm -qa | grep 4.18.0-193.19.1
ip addr show
cd .ssh
ll
history 
ll
cd
ll
mv vbird_book_setup_unit vbird_server_setup_unit 
poweroff
ll
rm vbird_server_setup_unit ; ln -s /home/.vbirdexam/.exam/vbird_server_setup_unit .
ll
history 
ip addr show
nmcli con up ens3
ip addr show
history 
ip addr show
ll
poweroff
nmcli con up ens3
ip addr show
ll /home/.vbirdexam/.exam/
poweroff
nmcli con up ens3
ip addr show
ll /home/.vbirdexam/.exam/
poweroff
nmcli con up ens3
ip addr show
ll /home/.vbirdexam/.exam/
poweroff
nmcli con up ens3
ip addr show
history 
ll /home/.vbirdexam/.exam/
poweroff
nmcli con up ens3
ip addr show
history 
poweroff
nmcli con up ens3
ip addr show
ll /home/.vbirdexam/.exam/
poweroff
nmcli conn show
nmcli conn mody ens3
nmcli conn modyfi ens3
nmcli conn --help
nmcli conn modify ens3 ipv4.addres
nmcli conn show ens3
nmcli conn modify ens3 ipv4.addresses 172.18.255.128/24 ipv4.gatway 172.18.255.254 ipv4.dns 172.16.200.254,168.95.1.1 ipv4.method manual connection.auroconnect yes
nmcli conn modify ens3 ipv4.addresses 172.18.255.128/24 ipv4.gateway 172.18.255.254 ipv4.dns 172.16.200.254,168.95.1.1 ipv4.method manual connection.auroconnect yes
nmcli conn up ens3
vi /etc/yum.repos.d/CentOS-Base.repo 
cat /etc/yum.repos.d/CentOS-Base.repo | grep ^baseurl
cat /etc/yum.repos.d/CentOS-Base.repo | grep ^baseurl >> /etc/yum.repos.d/CentOS-AppStream.repo 
cat /etc/yum.repos.d/CentOS-Base.repo | grep ^baseurl >> /etc/yum.repos.d/CentOS-Extras.repo 
cat /etc/yum.repos.d/CentOS-Base.repo | grep ^baseurl >> /etc/yum.repos.d/CentOS-PowerTools.repo 
vi /etc/yum.repos.d/CentOS-AppStream.repo 
vi /etc/yum.repos.d/CentOS-Extras.repo 
vi /etc/yum.repos.d/CentOS-PowerTools.repo 
yum clea
yum clear all
yum --help
yum --help | grep clea
yum clean all
yum update
yum install vim-enhanced bash-completion -y
vi /etc/selinux/config 
getenforcing
getenfor
reboot 
nmcli connection show 
nmcli connection delete uuid a731c142-fc81-3857-b830-8636508b799e 9641c299-53ac-3b8c-b26d-8ff0cdfe5301 
nmcli connection show 
nmcli connection add con-name team0 ifname team0 type team config '{"runner":{"name":"activebackup"}}'
nmcli connection add con-name ens7 ifname ens7 type team-slave master team0 
nmcli connection add con-name ens8 ifname ens8 type team-slave master team0 
hostnamectl set-hostname server128.example.dic
vim /etc/hosts 
ping server128
yum install net-tools mailx wget links bind-utils kernel-toools kernel-modules -y
yum install net-tools mailx wget bind-utils kernel-toools kernel-modules -y
yum install net-tools mailx wget bind-utils kernel-tools kernel-modules -y
yum install net-tools 
vim /etc/yum.repos.d/CentOS-AppStream.repo 
yum install net-tools mailx wget bind-utils kernel-tools kernel-modules -y
yum install net-tools 
vim /etc/yum.repos.d/CentOS-AppStream.repo 
vim /etc/yum.repos.d/CentOS-Base.repo 
vim /etc/yum.repos.d/CentOS-AppStream.repo 
yum install net-tools mailx wget bind-utils kernel-tools kernel-modules -y
nmcli connection up ens
nmcli connection up ens3
yum install net-tools mailx wget bind-utils kernel-tools kernel-modules -y
nmcli connection modify ens3 connection.autoconnect yes
yum install links -y
yum --repolist=PowerTools install links -y
yum --enablerepo=PowerTools install links -y
getenforce 
vim /etc/crontab 
systemctl status firewalld.service 
systemctl stop firewalld.service 
systemctl disable firewalld.service 
yum install iptables  -y
systemctl status iptables
yum install iptables*  -y
systemctl status iptables.service 
systemctl start iptables.service 
systemctl enable iptables.service 
systemctl status iptables.service 
vim /root/firewall.sh
vim /etc/sysctl.conf 
sysctl -p
cat /proc/sys/net/ipv4/ip_forward
sh -x /root/firewall.sh
systemctl restart iptables.service 
ping 168.95.1.1
dig www.google.com
vim /etc/sysconfig/iptables-config 
reboot 
yum erase openldap-clients openldap-servers -y
wget -q https://repo.symas.com/configs/SOFL/rhel8/sofl.repo -O /etc/yum.repos.d/sofl.repo
yum update
yum install symas-openldap-clients symas-openldap-servers -y
systemctl start slapd
systemctl enable slapd
ll /etc/openldap/slapd.d/cn=config
wget http://mirror.centos.org/centos/7/os/x86_64/Packages/migrationtools-47-15.el7.noarch.rpm
yum install ./migrationtools-47-15.el7.noarch.rpm
yum install sssd sssd-tools sssd-ldap -y
yum install symas-openldap-clients symas-openldap-servers
systemctl restart ldap
systemctl restart slapd.service 
systemctl enable slapd.service 
ll
mkdir ldap
slappasswd
vim ldap/basedn.ldif
cd ldap/
ldapmodify -Y EXTERNAL  -H ldapi:/// -f basedn.ldif
vim basedn.ldif
ldapmodify -Y EXTERNAL  -H ldapi:/// -f basedn.ldif 
vim basedn.ldif
ldapmodify -Y EXTERNAL  -H ldapi:/// -f basedn.ldif 
ldapadd -Y EXTERNAL -H ldapi:/// -f /etc/openldap/schema/cosine.ldif 
ldapadd -Y EXTERNAL -H ldapi:/// -f /etc/openldap/schema/nis.ldif 
ldapadd -Y EXTERNAL -H ldapi:/// -f /etc/openldap/schema/inetorgperson.ldif 
slaptest -u
cp /usr/share/openldap-servers/DB_CONFIG.example /var/lib/ldap/DB_CONFIG
chown ldap:ldap /var/lib/ldap/DB_CONFIG
ldapadd -Y EXTERNAL -H ldapi:/// -f /etc/openldap/schema/cosine.ldif 
slaptest -u
vim /root/ldap/base.ldif
ldapadd -x -W -D "cn=Manager,dc=dic,dc=ksu" -f /root/ldap/base.ldif 
ldapadd -x -W -D "cn=Manager,dc=example,dc=dic" -f /root/ldap/base.ldif 
mkdir /home/rhome
cd
useradd -d /home/rhome/webuser1 -u 8001 webuser1
echo "webpasswd" | passwd --stdin webuser1 
id webuser1 
ll /home/rhome/
vim /usr/share/migrationtools/migrate_common.ph
grep ldapuser /etc/passwd
/etc/passwd | grep ldapuser
grep ldapuser /etc/passwd > ldap/user.txt
cat ldap/user.txt 
vim ldap/user.txt 
su /etc/passwd | grep ldapuser
ll -al 
ll -al /etc/*pass*
vim /etc/*pass*
su /etc/passwd | grep webuser
/etc/passwd | grep webuser
grep webuser /etc/passwd > ldap/user.txt
grep webuser /etc/group > ldap/group.txt
/usr/share/migrationtools/migrate_passwd.pl /root/ldap/user.txt > /root/ldap/user.ldif
/usr/share/migrationtools/migrate_passwd.pl /root/ldap/group.txt > /root/ldap/group.ldif
cat /root/ldap/user.ldif 
cat /root/ldap/group.ldif 
vim /root/ldap/adduser.sh
vim ldap/group.ldif 
vim /root/ldap/adduser.sh
userdel -r webuser1 
sh -x ldap/adduser.sh 
vim ldap/ldapuser.ldif 
vim ldap/ldapgroup.ldif 
ldapadd -x -W -D "cn=Manager,dc=example,dc=dic" -f /root/ldap/ldapuser.ldif 
ldapadd -x -W -D "cn=Manager,dc=example,dc=dic" -f /root/ldap/ldapgroup.ldif 
vim /root/ldap/adduser.sh
mv /root/ldap/ldapuser.ldif 
rm /root/ldap/ldapuser.ldif 
rm /root/ldap/ldapgroup.ldif 
sh -x ldap/adduser.sh 
ldapadd -x -W -D "cn=Manager,dc=example,dc=dic" -f /root/ldap/ldapgroup.ldif 
vim /root/ldap/adduser.sh
rm /root/ldap/ldapuser.ldif 
rm /root/ldap/ldapgroup.ldif 
sh -x ldap/adduser.sh 
vim /root/ldap/ldapgroup.ldif 
ldapadd -x -W -D "cn=Manager,dc=example,dc=dic" -f /root/ldap/ldapgroup.ldif 
vim /root/ldap/ldapgroup.ldif 
ldapadd -x -W -D "cn=Manager,dc=example,dc=dic" -f /root/ldap/ldapgroup.ldif 
vim /root/ldap/ldapgroup.ldif 
ldapadd -x -W -D "cn=Manager,dc=example,dc=dic" -f /root/ldap/ldapgroup.ldif 
vim /root/ldap/ldapgroup.ldif 
vim /root/ldap/adduser.sh
rm /root/ldap/ldapgroup.ldif 
sh -x ldap/adduser.sh 
vim /root/ldap/ldapgroup.ldif 
ldapadd -x -W -D "cn=Manager,dc=example,dc=dic" -f /root/ldap/ldapgroup.ldif 
vim /root/ldap/ldapgroup.ldif 
ldapadd -x -W -D "cn=Manager,dc=example,dc=dic" -f /root/ldap/ldapgroup.ldif 
poweroff 
nmcli connection show 
nmcli connection up team0 
nmcli connection modify team0 connection.autoconnect tes
nmcli connection modify team0 connection.autoconnect yes
nmcli connection show 
nmcli connection modify team0 ipv4.method manual 
nmcli connection show team0 
nmcli connection modify team0 ipv4.addresses 172.19.128.254/24
nmcli connection up team0 
nmcli connection show 
nmcli connection show team0 
nmcli connection modify team0 ipv4.method manual 
nmcli connection show team0 
nmcli connection up team0 
nmcli connection show 
vim firewall.sh 
ping client
vim firewall.sh 
sh firewall.sh 
systemctl restart iptables.service 
ping 172.18.255.128
nmcli connection show ens3
nmcli connection modify ens3 ipv4.addresses 172.18.255.128 ipv4.gateway 172.18.255.254 ipv4.dns 172.16.200.254,168.95.1.1
nmcli connection show ens3
nmcli connection modify ens3 ipv4.addresses 172.18.255.128 ipv4.gateway 172.18.255.254 ipv4.dns 172.16.200.254,168.95.1.1 ipv4.method manual connection.autoconnect yes
nmcli connection show ens3
nmcli connection up ens3
