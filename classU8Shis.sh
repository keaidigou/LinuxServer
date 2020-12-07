setfont sun12x22.psfu.gz 
clear
cd
clear
ifconfig ens3 192.168.5.200 
ifconfig ens3
ping 192.168.5.4
ping 192.168.5.32
ifconfig
ifconfig ens3
ping 192.168.5.200
ping 192.168.5.4
ip addr show
clear
ip addr show ens3
ping 192.168.5.254
route -n
route add default gw 192.168.5.254
nmcli connection down ens3
ifconfig ens3 192.168.5.200 
ping 192.168.5.254
clear
nmcli connection down ens3
ifconfig ens3 192.168.5.200
ifconfig ens3
ip addr show ens3
ping 192.168.5.101
route -n
clear
route -n
route add default gw 192.168.5.254
route -n
pig 192.168.5.254
ping 192.168.5.254
ping 168.95.1.1
clear
vim /etc/resolv.conf 
dig www.google.com
vim /etc/resolv.conf 
dig www.google.com
yum whatprovides "*bin/dig"
yum install bind-utils
dig www.google.com
ip addr show ens3
nmcli connection up ens3
ip addr show ens3
cat /etc/resolv.conf 
nmcli connection  show 
nmcli connection show ens3
clear
nmcli connection modify ens3 ipv4.method manual ipv4.addresses 192.168.254.200/24 ipv4.gateway 192.168.254.254 ipv4.dns 120.114.100.1,120.114.150.1
nmcli connection up ens3
nmcli connection show ens3
clear
nmcli connection show 
nmcli connection delete uuid f9092fe5-0c69-34e4-804b-9528d0d03932 
nmcli connection delete uuid a798675a-0410-31bf-aa56-d12af1403d17 
nmcli connection show 
nmcli connection add con-name ens7 ifname ens7 type ethernet 
nmcli connection add con-name ens8 ifname ens8 type ethernet 
nmcli connection show 
nmcli connection modify ens7 ipv4.method manual ipv4.addresses 10.255.200.254/24 
nmcli connection up ens7
ip addr show ens3
ip addr show ens7
vim  /etc/hosts
ping xuan
ping zh
ping st26
ping st38
cat /etc/hosts
hostname
hostnamectl set-hostname pc200.dic.ksu
hostname
hsit
history 
clear
nmcli connection show ens3
clear
nmcli connection modify ens3 ipv4.dns 120.114.100.1,168.95.1.1
nmcli connection up ens3
nmcli connection show ens8
nmcli connection modify ens8 connection.autoconnect no
nmcli connection show ens8
history 20
hostname
vim /etc/hosts
hostname
history 
cat /etc/hosts
poweroff
history | grep sun
setfont /lib/kbd/consolefonts/sun12x22.psfu.gz 
history 10 >> .bashrc
vim .bash
vim .bashrc 
ll
clear
nmcli connection show 
nmcli connection delete ens7
nmcli connection delete ens8
nmcli connection show 
clear
nmcli connection add con-name bond0 ifname bond0 type bond bond.options "miimon=100,mode=6"
nmcli connection show 
nmcli connection add con-name ens7 ifname ens7 type bond-slave master bond0 
nmcli connection add con-name ens8 ifname ens8 type bond-slave master bond0 
nmcli connection show 
ip link show
ip addr show
clear
ip addr show
cat /proc/net/bonding/
nmcli connection up bond0 
nmcli connection up ens7
nmcli connection up ens8
cat /proc/net/bonding/bond0 
history 10
cat /proc/net/bonding/bond0 
nmcli connection show 
nmcli connection show ens7
nmcli connection show ens8
nmcli connection show bond0
nmcli connection modify bond0 ipv4.method manual ipv4.addresses 10.255.200.254/24
nmcli connection show 
cat /proc/net/bonding/bond0 
ping 10.255.200.1
arp -n
ping 10.255.200.1
history 20
ip addr show bond0
ip addr show
cat /proc/net/bonding/bond0 
arp -n
ping 10.255.200.1
arp -n
cat /proc/net/bonding/bond0 
nmcli connection down ens7
nmcli connection show 
cat /proc/net/bonding/bond0 
nmcli connection up ens7
cat /proc/net/bonding/bond0 
which team
which teamd
clear
nmcli connection show 
nmcli connection delete ens7
nmcli connection delete ens8
nmcli connection delete bond0 
nmcli connection show 
clear
nmcli connection show 
nmcli connection add con-name team0 ifname team0 type team config     '{"runner":{"name":"activebackup"}   }'
nmcli connection show team0 
history 10
cler
clear
nmcli connection add con-name ens7 ifname ens7 type team-slave master team0
nmcli connection add con-name ens8 ifname ens8 type team-slave master team0
teamdctl team0 state
nmcli connection show 
nmcli connection modify team0 ipv4.method manual ipv4.addresses 10.255.200.254/24
nmcli connection show 
teamdctl team0 state
ping 10.255.200.1
arp -n
teamdctl team0 state
nmcli connection down ens7
teamdctl team0 state
nmcli connection up ens7
teamdctl team0 state
nmcli connection down ens8
teamdctl team0 state
nmcli connection up ens8
clear
ip addr show
clear 
ip addr show | grep inet6
ping6 fe80::d800:3cfe:da98:be78
nmcli connection show ens3
nmcli connection modify ens3 ipv6.method manual ipv6.addresses 2001:0db8:1000::200/64
nmcli connection up ens3
ip addr show ens3
ping6 2001:db8:1000::13
ping6 2001:db8:1000::4
arp -n
man arp
ping6 2001:db8:1000::4
history 20
clear
nmcli connection modify team0 ipv6.method manual ipv6.addresses       2001:db8:2000:200::ff/64
nmcli connection up team0
nmcli connection show team0
clear
tcpdump -i team0 -nn
clear
yum install iptables-server*
yum --repoenable=PowerTools iptables-ser*
yum --repoenable=PowerTools install iptables-ser*
yum --enablerepo=PowerTools install iptables-ser*
systemctl stop firewalld.service 
systemctl disable firewalld.service 
systemctl start iptables
systemctl enable iptables
systemctl status iptables
iptables-save
history 
rpm -qa | grep iptables
ifconfig
iptables-save
history 
history 100
history -w
history | grep sun
setfont /lib/kbd/consolefonts/sun12x22.psfu.gz 
history 10 >> .bashrc
vim .bash
vim .bashrc 
ll
clear
nmcli connection show 
nmcli connection delete ens7
nmcli connection delete ens8
nmcli connection show 
clear
nmcli connection add con-name bond0 ifname bond0 type bond bond.options "miimon=100,mode=6"
nmcli connection show 
nmcli connection add con-name ens7 ifname ens7 type bond-slave master bond0 
nmcli connection add con-name ens8 ifname ens8 type bond-slave master bond0 
nmcli connection show 
ip link show
ip addr show
clear
ip addr show
cat /proc/net/bonding/
nmcli connection up bond0 
nmcli connection up ens7
nmcli connection up ens8
cat /proc/net/bonding/bond0 
history 10
cat /proc/net/bonding/bond0 
nmcli connection show 
nmcli connection show ens7
nmcli connection show ens8
nmcli connection show bond0
nmcli connection modify bond0 ipv4.method manual ipv4.addresses 10.255.200.254/24
nmcli connection show 
cat /proc/net/bonding/bond0 
ping 10.255.200.1
arp -n
ping 10.255.200.1
history 20
ip addr show bond0
ip addr show
cat /proc/net/bonding/bond0 
arp -n
ping 10.255.200.1
arp -n
cat /proc/net/bonding/bond0 
nmcli connection down ens7
nmcli connection show 
cat /proc/net/bonding/bond0 
nmcli connection up ens7
cat /proc/net/bonding/bond0 
which team
which teamd
clear
nmcli connection show 
nmcli connection delete ens7
nmcli connection delete ens8
nmcli connection delete bond0 
nmcli connection show 
clear
nmcli connection show 
nmcli connection add con-name team0 ifname team0 type team config     '{"runner":{"name":"activebackup"}   }'
nmcli connection show team0 
history 10
cler
clear
nmcli connection add con-name ens7 ifname ens7 type team-slave master team0
nmcli connection add con-name ens8 ifname ens8 type team-slave master team0
teamdctl team0 state
nmcli connection show 
nmcli connection modify team0 ipv4.method manual ipv4.addresses 10.255.200.254/24
nmcli connection show 
teamdctl team0 state
ping 10.255.200.1
arp -n
teamdctl team0 state
nmcli connection down ens7
teamdctl team0 state
nmcli connection up ens7
teamdctl team0 state
nmcli connection down ens8
teamdctl team0 state
nmcli connection up ens8
clear
ip addr show
clear 
ip addr show | grep inet6
ping6 fe80::d800:3cfe:da98:be78
nmcli connection show ens3
nmcli connection modify ens3 ipv6.method manual ipv6.addresses 2001:0db8:1000::200/64
nmcli connection up ens3
ip addr show ens3
ping6 2001:db8:1000::13
ping6 2001:db8:1000::4
arp -n
man arp
ping6 2001:db8:1000::4
history 20
clear
nmcli connection modify team0 ipv6.method manual ipv6.addresses       2001:db8:2000:200::ff/64
nmcli connection up team0
nmcli connection show team0
clear
tcpdump -i team0 -nn
clear
yum install iptables-server*
yum --repoenable=PowerTools iptables-ser*
yum --repoenable=PowerTools install iptables-ser*
yum --enablerepo=PowerTools install iptables-ser*
systemctl stop firewalld.service 
systemctl disable firewalld.service 
systemctl start iptables
systemctl enable iptables
systemctl status iptables
iptables-save
history 
rpm -qa | grep iptables
ifconfig
iptables-save
history 
history 100
history -w
w
powroff
poweroff
history 
iptables-save
clear
iptables-save -t filter
iptables-save -t nat
iptables -F
iptables -X
iptables -Z
iptables-save
clear
iptables -P FORWARD DROP
iptables-save
iptables -P FORWARD ACCEPT
iptables-save
iptables -A INPUT -i lo -j ACCEPT
iptables-save
clear
iptables -A INPUT -p icmp -j ACCEPT
iptables-save
clear
route 0n
clear
route -n
iptables -A INPUT -s 192.168.254.254 -j ACCEPT
iptables-save
iptables -A INPUT -s 10.255.200.0/24 -j ACCEPT 
iptables-save
clear
iptales -A INPUT -s 172.16.0.0/16 --dport 22 -j ACCEPT
iptables -A INPUT -s 172.16.0.0/16 --dport 22 -j ACCEPT
iptables -A INPUT -s 172.16.0.0/16 -p tcp --dport 22 -j ACCEPT
iptables-save
iptables -A INPUT -p tcp --dport 80 -j ACCEPT
iptables -A INPUT -p tcp --dport 443 -j ACCEPT
iptables-save
iptables -A INPUT -p tcp --dport 911 -j ACCEPT
iptables-save
iptables -D INPUT -p tcp --dport 911 -j ACCEPT
iptables-save
iptables -I 4 INPUT -p tcp --dport 911 -j ACCEPT
iptables -I4 INPUT -p tcp --dport 911 -j ACCEPT
iptables -I INPUT -p tcp --dport 911 -j ACCEPT
iptables-save
iptables -D INPUT -p tcp --dport 911 -j ACCEPT
iptables-save
iptables -A INPUT -j REJECT
iptables-save
iptables -P INPUT DROP
iptables-save
history 
history  | grep iptables
history  | grep iptables | grep -v iptables-save
history  | grep iptables | grep -v iptables-save | tail -n 25
history  | grep iptables | grep -v iptables-save | tail -n 25 > firewall.sh
ll
vim firewall.sh 
sh firewall.sh 
ll /etc/sysconfig/iptables
iptables-save
scp  root@192.168.254.200:/root/firewall.sh fromroot.txt
vim firewall.sh 
sh firewall.sh 
scp  root@192.168.254.200:/root/firewall.sh fromroot.txt
ll
ip addr show ens3
iptables-save
systemctl restart iptables
sh if
sh firewall.sh 
iptables-save
systemctl status iptables
iptables-save
iptables -P INPUT ACCEPT
iptables-save
ping 192.168.254.27
iptables-save
clear
iptables -I INPUT -m state --state RELATED,ESTABLISHED -j ACCEPT
echo "iptables -I INPUT -m state --state RELATED,ESTABLISHED -j ACCEPT
echo "iptables -I INPUT -m state --state RELATED,ESTABLISHED -j ACCEPT" >> firewall.sh 
vim firewall.sh 
sh firewall.sh 
iptables-save
history 
iptables-save 
history 
clear
ll
sh -x firewall.sh 
vim firewall.sh 
sh firewall.sh 
sh -x firewall.sh 
vim firewall.sh 
clear
ping 192.168.254.4
arp -n
arp -n | grep 192.168.254.4
arp -n | grep '192.168.254.4 '
arp -n | grep '192.168.254.4 ' | awk '{print $3}'
arp -n | grep '192.168.254.4 ' | awk '{print $3}' >> firewall.sh 
vim firewall.sh 
sh firewall.sh 
history 20
cat firewall.sh 
clear
cat /proc/sys/net/ipv4/ip_forward
vim /etc/sysctl.conf 
sysctl -p /etc/sysctl.conf 
cat /proc/sys/net/ipv4/ip_forward
vim firewall.sh 
sh firewall.sh 
sh -x firewall.sh 
clear
curl http://10.255.200.1
vim firewall.sh 
sh firewall.sh 
iptables-asve
iptables-save
curl http://192.168.254.31:8080
curl http://192.168.254.31:80
curl http://192.168.254.4:8080
curl http://192.168.254.31:80
curl http://192.168.254.31:8080
curl http://192.168.254.4:8080
clear
iptables-save
clear
iptables-save -t filter
w
poweroff
uptime
ping client
ping client6
history 
cat /etc/hosts
ssh 192.168.254.4
ssh 192.168.254.28
clear
rpm -qa | grep dhcp
yum search dhcp
yum install dhcp-server
history 
clear
cd /etc/dhcp
ll
vim dhcpd.conf 
systemctl start dhcpd
systemctl enable dhcpd
systemctl status dhcpd
vim /var/log/messages
history 
cat dhcpd.conf 
vim /etc/dhcp/dhcpd.conf 
cd
pwd
ll
vim firewall.sh 
ip link show
sh firewall.sh 
vim firewall.sh 
sh firewall.sh 
iptables-save -t filter
grep LPF /var/log/messages
grep LPF /var/log/messages*
clear
cat /var/lib/dhcpd/dhcpd.leases
echo 52:54:00:08:e1:e3 >> /etc/dhcp/dhcpd.conf 
vim /etc/dhcp/dhcpd.conf 
systemctl restart dhcpd
history 10
clear
ip addr show
clear
ip addr show ens3
tcpdump -i ens3 -nn 
clear
nmcli connection modify ens3 +ipv4.routes '10.255.4.0/24 192.168.254.4'
nmcli connection up ens3
route -n
exit
pwd
exit
ip addr show
ping 10.255.200.254
arp -n
clear
ll /etc/hosts*
ll /etc/host*
scp -r /etc/host*  student@client:/dev/shm/checking
cd /dev/shm
ll
dd if=/dev/zero of=img.img bs=500M count=1
ll
ll -h
scp -o Cipher=chacha20-poly1305@openssh.com img.img student@client:/dev/shm/checking
history 10
man scp
scp -l 8000 -o Cipher=chacha20-poly1305@openssh.com img.img student@client:/dev/shm/checking
sftp student@client
cd
clear
yum install xorg-x11-apps xauth
yum --enablerepo=PowerTools install xorg-x11-apps xauth
xeyes 
history 10
clear
rpm -qa | grep setrouble
netstat -tlunp
vim  /etc/ssh/sshd_config 
systemctl retart sshd
systemctl restart sshd
systemctl status sshd
netstat -tlunp
tail /var/log/messages
semanage port -a -t ssh_port_t -p tcp 5353
systemctl restart sshd
systemctl status sshd
netstat -tlunp
history 30
cd
ll
vim firewall.sh 
sh firewall.sh 
iptables-save -t fileter
iptables-save -t filter
history 20
clear
vim /etc/ssh/sshd_config 
systemctl restart sshd
tail -f /var/log/secure
vim /etc/ssh/sshd_config 
systemctl restart sshd
man sshd_config
clear
groupadd denyssh
vim /etc/ssh/sshd_config 
systemctl restart sshd
systemctl status sshd
useradd -G denyssh usera
echo "1234hehe" | passwd --stdin usera
id usera
tail -n 1 -f /var/log/secure
history 
w
poweroff
history 
vim /etc/ssh/sshd_config 
clear
id usera
su - student
yum install rsync
netstat -tlunp
exit
visudo
clear
yum install tigervnc-server
yum install gnome-session gnome-classic-session gnome-terminal
clear
history 30
clear
history 10
df
systemctl get-default 
iptables-save
iptables -A INPUT -p tcp --dport 5900:5910 -j ACCEPT
iptables -D INPUT -p tcp --dport 5900:5910 -j ACCEPT
iptables -I INPUT -p tcp --dport 5900:5910 -j ACCEPT
clear
exit
clear
rpm -ql tigervnc-server
vim /usr/lib/systemd/system/vncserver@.service 
cp /usr/lib/systemd/system/vncserver@.service /etc/systemd/system/
vim /etc/systemd/system/vncserver@.service 
systemctl daemon-reload 
systemctl enable vncserver@:1.service 
exit
systemctl start vncserver@\:1.service 
netstat -tlunp
history 20
netstat -tlunp
q
poweroff
history 
exit
history 
exit
history 
exit
yum search openldap
yum repolist
yum --enablerepo=PowerTools search openldap
yum --enablerepo=PowerTools search openldap-servers
rpm -qa | grep openldap
wget -q https://repo.symas.com/configs/SOFL/rhel8/sofl.repo -O /etc/yum.repos.d/sofl.repo
yum install wget
wget -q https://repo.symas.com/configs/SOFL/rhel8/sofl.repo -O /etc/yum.repos.d/sofl.repo
yum repolist
yum install symas-openldap-clients symas-openldap-servers
yum search migration
yum --enablerepo=PowerTools search migration
systemctl start slapd
systemctl enable slapd
netstat -tlunp | grep slapd
history 20
iptables-save -t filter
ll /etc/openldap/
ll /etc/openldap/schema/
ll /etc/openldap/slapd.d/
ll /etc/openldap/slapd.d/cn\=config
cat /etc/openldap/slapd.d/cn\=config/olcDatabase\=\{2\}mdb.ldif 
l
ll
mkdir ldap
cd ldap/
pwd
vim basedn.ldif
ldapmodify -Y EXTERNAL -H ldapi:/// -f basedn.ldif 
history 
cd /var/lib/dnf
ll
cd modulefailsafe/
ll
cd /var/lib
ll
ls
ls -a
cd /var/log
ls
cd /var/lib/dnf/
ll
date
vim history.sqlite
ll
vim /etc/yum.conf 
man yum
cd
cd ldap/
yum search openldap
yum --downloadonly symas-openldap syms-openldap-servers symas-openldap-clients
yum install --downloadonly symas-openldap syms-openldap-servers symas-openldap-clients
yum install --downloadonly symas-openldap symas-openldap-servers symas-openldap-clients
ll
man yum
ll ~student/
cd /etc/yum.repos.d/
ll
cat sofl.repo 
cd 
ll
scp symas-openldap-* root@192.168.254.23:~
scp symas-openldap-* student@192.168.254.23:~
scp symas-openldap-* student@192.168.254.32:~
scp symas-openldap-* rppt@192.168.254.32:~
scp symas-openldap-* root@192.168.254.32:~
ll
rpm -ivh symas-openldap-*
rpm -qa | grep openldap
rpm -ql openldap
rpm -ql symas-openldap
rpm -qa | grep openldap
yum remove openldap
yum remove openldap --skip-broken
yum remove openldap --skip-broken --nobest
yum remove openldap --skip-broken --nobest --force
yum remove openldap --skip-broken --nobest
rpm -e openldap
man rpm
rpm -e openldap --force
history 
ip addr show
cd ldap/
ll
vim basedn.ldif 
history | ldapmodi
history | grep ldapmodi
ldapmodify -Y EXTERNAL -H ldapi:/// -f basedn.ldif 
cat basedn.ldif 
history 10
cp /usr/share/openldap-servers/DB_CONFIG.example /var/lib/ldap/
cd /var/lib/ldap/
ll
mv DB_CONFIG.example DB_CONFIG
ll
chown ldap:ldap DB_CONFIG 
ll
cd /etc/openldap/schema/
ls
ldapadd -Y EXTERNAL -H ldapi:/// -f cosine.ldif 
ldapadd -Y EXTERNAL -H ldapi:/// -f nis.ldif 
ldapadd -Y EXTERNAL -H ldapi:/// -f inetorgperson.ldif 
history 10
slaptest -u
cd /root/ldap/
ll
vim base.ldif
ll
ldapadd -x -W -D 'cn=Manager,dc=dic,dc=ksu' -f base.ldif 
cd /home/student/
ll
wget http://mirror.centos.org/centos/7/os/x86_64/Packages/migrationtools-47-15.el7.noarch.rpm
ll
rpm -qpl migrationtools-47-15.el7.noarch.rpm 
cd -
ll
cat basedn.ldif 
cd
pwd
ll
ping 192.168.254.200
scp student@192.168.254.200:~/migra* .
ll
yum install ./migrationtools-47-15.el7.noarch.rpm 
mkdir /home/rhome
ll /home
useradd -d /home/rhome/ldapuser1 -u 6001 ldapuser1
echo "mypassword123" | passwd --stdin ldapuser1
id ldapuser1
ll /home/rhome/
vim /usr/share/migrationtools/migrate_common.ph 
cd ldap/
pwd
ll
grep ldapuser /etc/passwd > user.txt
grep ldapuser /etc/group > group.txt
ll
cat user.txt group.txt 
/usr/share/migrationtools/migrate_passwd.pl user.txt
/usr/share/migrationtools/migrate_passwd.pl user.txt > user.ldif
/usr/share/migrationtools/migrate_group.pl group.txt 
/usr/share/migrationtools/migrate_group.pl group.txt > group.ldif
ll
userdel -r ldapuser1
vim user.ldif 
vim group.ldif
vim adduser.sh
cp adduser.sh ~student/
ll ~student
vim adduser.sh 
sh adduser.sh 
ll
ll /home/rhome/
vim ldapuser.ldif 
vim ldapgroup.ldif 
ldapadd -x -W -D 
ldapadd -x -W -D 'cn=Manager,dc=dic,dc=ksu' -f ldapuser.ldif 
vim ldapuser.ldif 
vim ldapgroup.ldif 
ldapadd -x -W -D 'cn=Manager,dc=dic,dc=ksu' -f ldapuser.ldif 
ldapadd -x -W -D 'cn=Manager,dc=dic,dc=ksu' -f ldapgroup.ldif 
ldapsearch -x -H ldap://localhost -b 'dc=dic,dc=ksu'
ldapsearch -x -H ldap://localhost -b 'dc=dic,dc=ksu' uid=ldapuser10
history 30
cd /etc/openldap/slapd.d/
ll
ll cn\=config
cat cn\=config/olcDatabase\=\{2\}mdb.ldif 
slappasswd 
cat cn\=config/olcDatabase\=\{2\}mdb.ldif 
history 
pwd
ll
cat cn\=config/olcDatabase\=\{1\}monitor.ldif 
vim cn\=config/olcDatabase\=\{1\}monitor.ldif 
cat cn\=config/olcDatabase\=\{1\}monitor.ldif 
hostname
cat /etc/hosts
hostnamectl 
poweroff
vim /etc/openldap/ldap.conf 
authselect current 
systemctl restart sssd
id ldapuser1
systemctl restart slapd.service 
id ldapuser1
systemctl status slapd.service 
id ldapuser10
id ldap
id ldapuserldapsearch -x 'uid=ldapuser1'
ldapsearch -x 'uid=ldapuser1'
vim /etc/openldap/ldap.conf 
systemctl restart sssd
id ldapuser10
sssctl config-check
id ldapuser10
vim /etc/openldap/ldap.conf 
fg
vim /etc/openldap/ldap.conf 
cat /etc/openldap/ldap.conf 
jobs
jobs -l
jobs -lrs
vim /etc/openldap/ldap.conf 
ll /etc/openldap/ldap.conf 

rm /etc/openldap/*.swp
ls -a /etc/openldap/
rm -a /etc/openldap/*.swp
rm /etc/openldap/*.swp
rm /etc/openldap/.ldap.conf.swp 
vim /etc/openldap/ldap.conf 
systemctl restart sssd
systemctl status slapd.service 
systemctl start slapd.service 
systemctl restart slapd.service 
id ldapuser10
vim /etc/openldap/certs/dicksu.crt 
vim /etc/openldap/ldap.conf 
authselect select sssd --force 
id ldapuser10
systemctl restart sssd
id ldapuser10
cat /etc/hosts
scp root@192.168.254.200:/root/.bash_history .
ll -a
vim .bash_history 
cd /etc/sssd/
authselect current 
ll
vim sssd.conf 
ll
cd ..
ll
cd /etc/openldap/
ll
vim /etc/sshd/sssd.conf 
vim /etc/sssd/sssd.conf 
ll 
cd certs/
ll
cd
vim .bash_history 
slaptest -u
vim .bash_history 
yum install nfs-utils -y
ll /home/rhome/
vim /etc/exports
mkdir /srv/{project,public,root}
ll /srv/
vim /etc/exports
systemctl restart nfs-server
systemctl status nfs-server
systemctl enable nfs-server
ldapsearch -x -H ldap://localhost -b 'dc=dic,dc=ksu uid=ldapuser10' =ZZ
ldapsearch -x -H ldapi://localhost -b 'dc=dic,dc=ksu uid=ldapuser10' 
cat /etc/hosts
hostname
ping pc128.dic.ksu
ping server.lan128.dic.ksu
cd /etc/openldap/certs/
openssl req -new -x509 -nodes -out dicksu.crt -keyout dicksu.key -days 3650
ll
chown ldap:ldap dicksu.*
ll
cd /root/ldap/
vim certs.ldif
ll /etc/openldap/certs
fg
ll /etc/openldap/certs/dicksu.key
fg
ll /etc/openldap/certs/dicksu.crt
fg
ldapmodify -Y EXTERNAL -H ldapi:/// -f certs.ldif 
cat /etc/openldap/slapd.d/cn\=config.ldif 
cat /usr/lib/systemd/system/slapd.service 
systemctl restart slapd.service 
netstat -tlnp | grep slapd
ldapsearch -x -b 'dc=dic,dc=ksu' -H ldaps:///
vim /etc/openldap/ldap.conf 
ldapsearch -x -b 'dc=dic,dc=ksu' -H ldaps:///
vim /etc/openldap/ldap.conf 
ldapsearch -x -H ldaps:// localhost -b 'dc=dic,dc=ksu' uid=ldapuser10
systemctl status slapd.service 
yum install sssd sssd-ldap sssd-tools -y
vim /etc/sssd/sssd.conf
cat /etc/hosts
fg
cd /etc/sssd/
ll
chown root:root sssd.conf 
chmod 600 sssd.conf 
sssctl config-check
vim /etc/openldap/ldap.conf 
poweroff 
vim ldap/ldapgroup.ldif 
vim ldap/ldapuser.ldif.ldif 
vim ldap/ldapuser.ldif
vim ldap/group.txt 
vim ldap/group.ldif 
vim ldap/group.txt 
vim ldap/user..txt 
vim ldap/user.txt 
vim ldap/user.ldif 

#U8
yum install samba samba-client samba-common -y
cd /etc/samba/
vim smb.conf
vim smb.conf.example 
vim smb.conf
testparm
man smb.conf 
systemctl start smb
systemctl enable smb
netstat -tlnup | grep smb
iptables-save 
smbclient -L //127.0.0.1
testparm -v
testparm -v | grep protocol
pdbedit -a -u student
pdbedit -L
smbclient -L //127.0.0.1 -U student
history | grep useradd
useradd alex
pdbedit -a -u alex
pdbedit -L
smbclient -L //127.0.0.1 -U alex
vim smb.conf
setsebool -P samba_enable_home_dirs on
getsebool -a | grep samba
tail /var/log/messages
ll ~alex
tail smb.conf.example 
groupadd graduation
useradd -G graduation std1
useradd -G graduation std2
useradd -G graduation std3
mkdir /srv/myproject
history | grep cho
ll /srv/myproject
ll -a /srv/myproject
chgrp graduation /srv/myproject
ll -a /srv/myproject
chmod 770 /srv/myproject
ll -a /srv/myproject
chmod 2770 /srv/myproject
ll -Za /srv/myproject
tail smb.conf.example 
vim smb.conf.example 
chcon -t samba_share_t /srv/myproject/
vim smb.conf
testparm 
vim smb.conf
testparm 
systemctl restart smb
pdbedit -L
echo -e "heystd1\nheystd1" | pdbedit -t -a -u std1
echo -e "heystd2\nheystd2" | pdbedit -t -a -u std2
echo -e "heystd3\nheystd3" | pdbedit -t -a -u std3
pdbedit -L
ll /srv/myproject/
useradd teacher1
pdbedit -a -u teacher1
vim /etc/samba/smb.conf
testparm 
systemctl restart smb
mkdir /media/teacher
smbclient -L //server -U teacher1
rm /media/teacher
rm -d /media/teacher
setfacl -m u:teacher1:rx /srv/myproject/
setfacl -m d:teacher1:rx /srv/myproject/
smbstatus 
