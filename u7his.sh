nmcli con show
nmcli con show ens3
nmcli con ow
nmcli con up ens3
ip addr show
yum install vim-enhanced bash-completion
exit
nmcli  connection modify ens3 connection.autoconnect yes
yum whatprovides "*bin/ifconfig"
yum install net-tools -y
data
date
systemctl status chronyd
yum install chronyd -y
yum install chrony -y
vim /etc/chrony.conf 
systemctl start chronyd
systemctl enable chronyd 
systemctl status chronyd
chronyc tracking 
chronyc sources
yum -y update 
yum yum-utils
yum install yum-utils -y
needs-restarting -r
reboot
needs-restarting -r
cat /etc/crontab 
vim /etc/crontab 
cat /proc/cmdline 
vim /etc/default/grud
vim /etc/default/grub 
grub2-mkconfig -o /boot/grub2/grub.cfg 
cat /boot/grub2/
ls /boot/grub2/
poweroff 
cat /proc/cmdline 
poweroff 
yum search epel
yum install epel-release.noarch -y
yum config--disable epel epel-modular
yum repolist 
yum config-manager--disable epel epel-modular
yum repolist 
yum config-manager --disable epel epel-modular
yum repolist 
yum repolist -a-ll
yum repolist --all
yum --enablerepo=epel search ntfs-3g
yum --enablerepo=epel install ntfs-3g
netstat -utnlp
netstat -u
netstat -ut
systemctl status systemd-resolved.service 
systemctl stop systemd-resolved.service 
systemctl disable systemd-resolved.service 
netstat -tunpl
yum whatprovides "*bin/nmap"
yum install nmap -y
nmap  127.0.0.1
nmap  -sTU 127.0.0.1
nmap  -sP 127.16.2.0/24
yum whatprovides tcpdump
yum install tcpdump 
netstat -tunpl
tcpdump -i ens3 -nn
ip link show 
ip addr show
tcpdump -i ens3 -nn host 172.16.2.164
systemctl status systemd-resolved.service 
netstat -utnlp
nmap  127.0.0.1
getenforce 
vim /etc/selinux/config 
getenforce 
ger semange boolean --list
ger semanage boolean --list
sestatus
getsebool -a
yum whatprovides "*bin/semanage"
yum install policycoreutils-python-utils -y
semanage boolean --list
semanage boolean --all
getsebool -a |grep -i ftp
setsebool -P ftpd_full_access 1
getsebool -a |grep -i ftp
setsebool -P ftpd_full_access 0
getsebool -a |grep -i ftp
getsebool  |grep -i ftp
ps -Z
ps aux -Z
ps aux -Z | grep cron
ll -Z /etc/hosts
ll -Z 
chcon -t admin_home_t /etc/hosts
restorecon -Rv /etc
yum search setrouble
yum install setrouble* -y
reboot 
yum install vsftpd -y
systemctl start vsftpd
systemctl enable vsftpd
firewall-cmd --permanent --add-service=ftp
systemctl restart firewalld.service 
netstat -tlunp
ps aux -Z |grep ftp
ps aux  |grep ftp
rpm -ql vsftpd 
ll -Z /var/ftp
curl ftp://localhost
vim /etc/vsftpd/vsftpd.conf 
systemctl restart vsftpd
curl ftp://localhost
cp /etc/hosts /var/ftp
ll /var/ftp
curl ftp://localhost/hosts
echo "4060E028" > myme.txt
ll /var/ftp
curl ftp://localhost/myname.txt
getenforce 
restorecon -Rv /var/ftp
curl ftp://localhost/myname.txt
curl ftp://localhost/myanme.txt
vim /etc/vsftpd/vsftpd.conf 
ar[ -n
arp -n
ipconfig
ifconfig 
ip addr show ens3
ifconfig /all
nmcli connection show
nmcli connection show ens3
arp -n
ping -c 3 168.95.1.1
poweroff 
ip link show 
ifconfig 
ifconfig -a
ifconfig ens3 192.168.5.128
ifconfig -a
q
ping 192.168.5.200
ip addr show ens3
route -n
route add default gw 192.168.5.254
nmcli connection down ens3 
ifconfig ens3 192.168.5.128
ip addr show ens3
ping 192.168.5.200
history 
route -n
route add default gw 192.168.5.254
route -n
ping 192.168.5.254
vim /etc/resolv.conf 
yum whatprovides "*bin/dig"
yum install bind-utils -y
dig www.google.com
nmcli connection show 
nmcli  connection show ens3 
nmcli connection modify ens3 ipv4.method manual ipv4.addresses 192.168.254.128/24 ipv4.gateway 192.168.254.254 ipv4.dns 120.114.100.1,120.114.150.1
nmcli  connection show ens3 
nmcli connection up ens3 
nmcli connection show ens3 
nmcli connection show 
nmcli connection delete uuid a731c142-fc81-3857-b830-8636508b799e 
nmcli connection delete uuid 9641c299-53ac-3b8c-b26d-8ff0cdfe5301 
nmcli connection show 
nmcli connection add con-name ens7 ifname ens7 type ethernet 
nmcli connection add con-name ens8 ifname ens8 type ethernet 
nmcli connection show 
nmcli connection modify ens7 ipv4.method manual ipv4.addresses 10.255.128.254/24
nmcli connection up ens7
ip addr show ens7
vim /etc/host
vim /etc/hosts
ping yue
ping zh
hostname
hostnamectl set-hostname pc128.dic.ksu
hostname
nmcli connection show ens3
nmcli connection show 
nmcli connection show ens7
nmcli connection show ens8
nmcli connection show 
nmcli connection show ens8
nmcli connection modify ens8 connection.autoconnect no
nmcli connection modify ens3 ipv4.dns 120.114.100.1,168.95.1.1
nmcli connection show ens3
nmcli connection show ens8
vim /etc/hosts
poweroff 
history 
poweroff 
history 
history 10
vim .bash_history 
vim /etc/yum.repos.d/CentOS-Base.repo 
vim .bash_history 
poweroff 
nmcli connection delete ens7
nmcli connection delete ens8
nmcli connection show 
nmcli connection add con-name bond0 ifname bond0 type bond bond.options "miimon=100,mode=6"
nmcli connection show 
nmcli connection add con-name ens7 ifname ens7 type bond-slave master bond0 
nmcli connection show 
nmcli connection add con-name ens8 ifname ens8 type bond-slave master bond0 
nmcli connection show 
ip addr show 
cat /proc/net/bonding/
cat /proc/net/bonding/bond0
nmcli connection up bond0 
nmcli connection up ens7
nmcli connection up ens8
cat /proc/net/bonding/bond0 
nmco
nmcli connection show 
ip addr show 
nmcli connection modify bond0 ipv4.method manual ipv4.addresses 10.255.200.254/24
cat /proc/net/bonding/bond0 
nmcli connection show 
ping 10.255.128.1
nmcli connection modify bond0 ipv4.method manual ipv4.addresses 10.255.128.254/24
nmcli connection modify bond0 ipv4.method manual ipv4.addresses 10.255.200.254/24
nmcli connection up bond0 
ping 10.255.128.1
nmcli connection modify bond0 ipv4.method manual ipv4.addresses 10.255.128.254/24
nmcli connection up bond0 
ping 10.255.128.1
ip link show 
arp -n
ip link show 
nmcli connection down ens7
cat /proc/net/bonding/bond0 
nmcli connection up ens7
cat /proc/net/bonding/bond0 
ip addr show
cat /proc/net/bonding/bond0 
nmcli connection show 
nmcli connection show ens3
nmcli connection delete ens7
nmcli connection delete ens8
nmcli connection delete bond0 
nmcli connection show 
nmcli connection add con-name team0 ifname team0 type team config '{"runner":{"name":"activebackup"} }'
nmcli connection add con-name ens7 ifname ens7 type team-slave master team0 
nmcli connection add con-name ens8 ifname ens8 type team-slave master team0 
teamdctl team0 st
nmcli connection show 
nmcli connection modify team0 ipv4.method manual ipv4.addresses 10.255.128.254/24
ifconfig team0
teamdctl team0 state
nmcli connection down ens7
nmcli connection up ens7
teamdctl team0 state
nmcli connection up ens7
teamdctl team0 state
nmcli connection down ens7
teamdctl team0 state
nmcli connection down ens8
teamdctl team0 state
nmcli connection up ens7
nmcli connection up ens8
ip addr show |grep inet6
ping6 fe80::93d9:864a:877d:93fb
nmcli connection modify ens3 ipv6.method manual ipv6.addresses 2001:0db8:1000:128/64
nmcli connection modify ens3 ipv6.method manual ipv6.addresses 2001:0db8:1000::128/64
nmcli connection up ens3
ping 2001:0db8:1000::155
nmcli connection modify team0 ipv6.addresses 2001:0db8:2000:128::ff/64
ping 2001:0db8:2000:128::1
nmcli connection up team0 
ping 2001:0db8:2000:128::1
nmcli connection show 
ping6 2001:0db8:2000:128::1
nmcli connection modify team0 ipv6.method manual ipv6.addresses 2001:db8:2000:128::ff/64
ping6 2001:0db8:2000:128::1
yum install iptablesbles-server*
yum --enablerepo=PowerTools install iptables-servers*
yum --enablerepo=PowerTools install iptables-ser*
systemctl stop firewalld.service 
systemctl disable firewalld.service 
systemctl start iptables.service 
systemctl enable iptables
systemctl status iptables
iptables-save 
i
ping6 200
nmcli connection modify ens3 ipv6.addresses 2001:0db8:2000:128::1/64
nmcli connection show ens3 
nmcli connection modify ens3 ipv6.method manual ipv6.addresses 2001:0db8:2000:128::1/64
ping6  2001:0db8:2000:128::ff
nmcli connection up ens3
ping6  2001:0db8:2000:128::ff
poweroff 
iptables-save 
ifconfig 
iptables-save -t filter
iptables-save -t nat
iptables -F
iptables -X
iptables -Z
iptables-save 
iptables -P FORWARD DROP
iptables-save 
iptables -P FORWARD ACCEPT
iptables-save 
iptables -A INPUT -i lo -j ACCEPT 
iptables -A INPUT -p icmp -j ACCEPT 
iptables -A INPUT -s 192.168.254.254 -j ACCEPT 
iptables -A INPUT -s 10.255.128.0/24 -j ACCEPT 
iptables -A INPUT -s 172.16.0.0/16 --dport 22 -j ACCEPT 
iptables -A INPUT -s 172.16.0.0/16 -p tcp --dport 22 -j ACCEPT 
iptables -A INPUT -p tcp -m tcp --dport 80 -j ACCEPT 
iptables -A INPUT -p tcp -m tcp --dport 443 -j ACCEPT 
iptables -A INPUT -p tcp -m tcp --dport 999 -j ACCEPT 
iptables -D INPUT -p tcp -m tcp --dport 999 -j ACCEPT 
iptables-save 
iptables -I INPUT -p tcp -m tcp --dport 911 -j ACCEPT 
iptables-save 
iptables -D INPUT -p tcp -m tcp --dport 999 -j ACCEPT 
iptables -D INPUT -p tcp -m tcp --dport 911 -j ACCEPT 
iptables -A INPUT -j REJECT 
iptables -P INPUT DROP
history |grep iptables|grep =v iptables-save |tail -n 25
history | grep iptables | grep -v iptables-save | tail -n 25
history | grep iptables | grep -v iptables-save | tail -n 20
history | grep iptables | grep -v iptables-save | tail -n 20 > filewall.sh
vim filewall.sh 
sh filewall.sh 
ll /etc/sysconfig/iptables
scp root@192.168.254.200:/root/firewall.sh fromroot.txt
vim filewall.sh 
scp root@192.168.254.200:/root/firewall.sh fromroot.txt
vim filewall.sh 
iptables-save 
iptables -I INPUT -m statr --state RELATED,ESTABLISHED -j ACCEPT 
vim filewall.sh 
sh filewall.sh 
scp root@192.168.254.200:/root/firewall.sh fromroot.txt
vim filewall.sh 
cat fromroot.txt 
sh filewall.sh 
vim filewall.sh 
history |grep DEOP
history |grep DROP
vim filewall.sh 
sh -x filewall.sh 
echo 1+5
arp -n | grep '192.168.254.4' | awk '{print $3}'
arp -n | grep '192.168.254.4' 
arp -n 
arp -n | grep '192.168.254.254' | awk '{print $3}'
arp -n | grep '192.168.254.254' | awk '{print $3}' >> filewall.sh 
vim filewall.sh 
sh -x filewall.sh 
cat /proc/sys/net/ipv4/ip_forward
vim /proc/sys/net/ipv4/ip_forward
vim /etc/sysctl.conf 
sysctl -p /etc/sysctl.conf 
cat /etc/sysctl.conf 
vim filewall.sh 
sh -X filewall.sh 
sh -x filewall.sh 
vim /etc/yum.repos.d/CentOS-AppStream.repo 
sed 10 /etc/yum.repos.d/CentOS-AppStream.repo 
vim /etc/yum.repos.d/CentOS-Base.repo 
cat /etc/yum.repos.d/CentOS-Base.repo | grep baseurl
cat /etc/yum.repos.d/CentOS-Base.repo | grep baseurl*
cat /etc/yum.repos.d/CentOS-Base.repo | grep ^baseurl*
cat /etc/yum.repos.d/CentOS-Base.repo | grep ^baseurl* >> /etc/yum.repos.d/CentOS-Extras.repo 
vim /etc/yum.repos.d/CentOS-Extras.repo 
yum clean all 
yum update 
vim /etc/crontab 
vim filewall.sh 
curl http://10.255.200.1
curl http://10.255.128.1
vim filewall.sh 
sh filewall.sh 
curl http://10.255.128.1
filewall.sh 
vim filewall.sh 
route -n
ifconfig 
vim filewall.sh 
sh filewall.sh 
sh -x filewall.sh 
vim filewall.sh 
sh -x filewall.sh 
vim filewall.sh 
sh -x filewall.sh 
vim filewall.sh 
sh -x filewall.sh 
curl http://10.255.128.1
vim filewall.sh 
vim fromroot.txt 
cat filewall.sh 

vim filewall.sh 
vim fromroot.txt 
vim filewall.sh 
vim fromroot.txt 
vim filewall.sh 
curl http://10.255.128.1
history | grep scp
scp root@192.168.254.200:/root/firewall.sh fromroot.txt
vim filewall.sh 
vim fromroot.txt 
cat fromroot.txt | grep nat -
cat fromroot.txt | grep nat - >> filewall.sh 
vim filewall.sh 
poweroff 
history 
q
vim .bash_history 
poweroff 
history 
vim filewall.sh 
vim .bash_history 
vim /etc/hosts 
poweroff 
vim /etc/sysconfig/iptables-config 
history | grep nat
history | grep /etc/sysconfig/iptables-config 
vim .bash_history 
arp-n | grep '192.168.254.254' |awk '{print $3}'
arp -n | grep '192.168.254.254' |awk '{print $3}'
arp -n | grep '192.168.254.254' 
scp root@192.168.254.200:/root/firewall.sh fromroot2.txt 
history | grep scp root@192.168.254.200
history | grep 'scp root@192.168.254.200'
vim fromroot.txt 
vim filewall.sh 
vim fromroot.txt 
vim filewall.sh 
vim fromroot.txt 
vim filewall.sh 
poweroff 
vim /etc/yum.repos.d/CentOS-Extras.repo 
yum clean all 
yum update 
cat /etc/hosts 
nmcli connection show 
nmcli connection up team0 
nmcli connection show 
nmcli connection down team0 
nmcli connection modify team0 ipv4.method disabled ipv4.addresses '' ipv6.method link-local ipv6.addresses ''
nmcli connection add type vlan ifname vlan128 con-name vlan128 dev team0 id 128
nmcli connection show 
nmcli connection modify vlan128 ipv4.method manual ipv4.addresses 10.255.128.254/24 ipv6.method manual ipv6.addresses 2001:db8:2000:128::ff/64
vim /etc/hosts 
nmcli connection modify vlan128 802-3-ethernet.mtu 1400
nmcli connection up vlan128 
nmcli connection show 
ip addr show vlan128 
ping server6
cat /etc/hosts 
vim /etc/hosts 
qq
nmcli connection show 
nmcli connection show vlan128 
ping server6
history 
vim /etc/hosts 
yum search dhcp
yum install dhcp-server
vim /etc/dhcp/dhcpd.conf 
systemctl status dhcpd
systemctl start dhcpd
systemctl enable dhcpd
cat /etc/dhcp/dhcpd.conf 
vim /var/log/messages
nmcli connection show vlan128 | grep ipv4
vim filewall.sh 
sh filewall.sh 
sh -x filewall.sh 
grep LPF /var/log/messages*
cat /var/lib/dhcpd/dhcpd.leases
cat /var/lib/dhcpd/dhcpd.leases | grep ethern
cat /var/lib/dhcpd/dhcpd.leases | grep ethern >> /etc/dhcp/dhcpd.conf 
vim /etc/dhcp/dhcpd.conf 
systemctl restart dhcpd
cat /var/lib/dhcpd/dhcpd.leases | grep ethern
cat /var/lib/dhcpd/dhcpd.leases
systemctl restart dhcpd
vim /etc/dhcp/dhcpd.conf 
systemctl restart dhcpd
ip addr show ens3
ping 192.168.254.128
nmcli connection modify ens3 +ipv4.routes '10.255.119.0/24 192.168.254.119'
nmcli connection modify ens3 +ipv4.routes '10.255.155.0/24 192.168.254.155'
nmcli connection up ens3
poweroff 
history 
vim /var/log/messages
history 
vim filewall.sh 
history 
cat /etc/dhcp/dhcpd.conf 
history | grep /etc/dhcp/dhcpd.conf 
cat /var/lib/dhcpd/dhcpd.leases
cat /var/lib/dhcpd/dhcpd.leases |grep ether
vim /etc/dhcp/dhcpd.conf 
mkdir ./gits
ls
cd gits/
yum install git -y
cp /root/.bash_history ./hist.sh
ls
git init 
ls
ls -all
git status 
git add .
git status 
git commit -m "ThirdGradeLinuxServer20201024"
git status 
git remote add origin https://github.com/keaidigou/LinuxServer.git
git remote -v
git status 
git push origin master 
history | grep git >> githist.sh
cat githist.sh 
git add .
git commit -m "gitHistory"
git status 
git push origin master 
poweroff 
exit 
pwd
exit 
scp --help
exit
scp -r -l 800 /etc/host* student@client:/dev/shm/checking
cd /dev/shm/
dd if=/dev/zero of=img.img bs=500M count=1
scp -o Cipher=chacha20-poly1305@openssh.com img.img student@client:/dev/shm/checking
scp -o Cipher=chacha20-poly1305@openssh.com -l 8000 img.img student@client:/dev/shm/checking
sftp student@client
history 
yum install xorg-x11-apps -y
yum install xorg-x11-apps xauth
yum --enablerepo=PowerTools install xorg-x11-apps xauth
rpm -qa | grep setrouble
netstat -tlunp
vim /etc/ssh/sshd_config 
semanage port -a -t ssh_port_t -p tcp 5353
systemctl restart sshd
systemctl status sshd
netstat -tlunp
vim /etc/ssh/sshd_config 
cd
vim f
sh filewall.sh 
vim /etc/ssh/sshd_config 
systemctl restart sshd
tail -f /var/log/secure
vim /etc/ssh/sshd_config 
systemctl restart sshd
tail -f /var/log/secure
man ssh_config 
man sshd_config 
groupadd denyssh
vim /etc/ssh/sshd_config 
systemctl restart sshd
systemctl status sshd
useradd -G denyssh usera
echo "1234hehe" | passwd --stdin usera 
id usera 
tail -n 1 -f /var/log/secure
poweroff 
nmcli connection show 
nmcli connection show ens3
nmcli connection show vlan128 
nmcli connection show team0 
nmcli connection show ens7
history | grep vlan128
poweroff 
vim .bash_history 
vim filewall.sh 
vim .bash_history 
poweroff 
cd .ssh
ll
exit
yum install rsync
netstat -tlnp
yum install tigervnc-server
yum install gnome-session gnome-classic-session gnome-terminal -y
exit
rpm -ql tigervnc-server
vim /usr/lib/systemd/system/vncserver@.service 
cp /usr/lib/systemd/system/vncserver@.service /etc/systemd/system
vim /etc/systemd/system/vncserver@.service 
exit 
netstat -tlunp
systemctl daemon-reload 
systemctl enable vncserver@:1.server
systemctl start vncserver@:1.server
netstat -tlunp
systemctl enable vncserver@:1.service
systemctl start vncserver@:1.service
netstat -tlunp
poweroff 
vim .bash_history 
vim filewall.sh 
vim gits/hist.sh 
poweroff 
history 
history | grep setroubleshoot
poweroff 
vim .bash_history 
vim /etc/ssh/sshd_config 
vim /etc/crontab 
vim .bash_history 
vim /etc/ssh/sshd_config 
poweroff 
slappasswd
cat /etc/openldap/slapd.d/cn\=config/olcDatabase\=\{2\}mdb.ldif 
cat /etc/openldap/slapd.d/cn\=config/olcDatabase\=\{1\}monitor.ldif 
history 
yum search ldap
rpm -qa | grep openldap
yum wget -y
yum install wget -y
wget -q https://repo.symas.com/configs/SOFL/rhel8/sofl.repo -O /etc/yum.repos.d/sofl.repo
yum install symas-openldap-clients symas-openldap-servers
systemctl start sladp -y
systemctl start sladp 
systemctl start slapd.service 
systemctl enable slapd.service 
netstat tlunp | grep slapd
netstat -tlunp | grep slapd
history 20
mkdir ldap
vim ldap/basedn.1dif
history | grep scp
scp root@192.168.254.200:/root/ldap/basedn.ldif /root/ldap/
vim ldap/basedn.1dif
vim ldap/basedn.ldif
cd ldap/
ldapmodify -Y EXTERNAL  -H ldapi:/// -f basedn.ldif
ll
ldapmodify -Y EXTERNAL  -H ldapi:/// -f basedn.ldif 
vim ldap/basedn.ldif
vim basedn.ldif
ldapmodify -Y EXTERNAL  -H ldapi:/// -f basedn.ldif 
vim basedn.ldif
scp root@192.168.254.200:/root/ldap/basedn.ldif /root/ldap/
vim basedn.ldif
ldapmodify -Y EXTERNAL  -H ldapi:/// -f basedn.ldif 
vim basedn.ldif
ldapmodify -Y EXTERNAL  -H ldapi:/// -f basedn.ldif 
vim basedn.ldif
ldapmodify -Y EXTERNAL  -H ldapi:/// -f basedn.ldif 
cp /usr/share/openldap-servers/DB_CONFIG.example /var/lib/ldap/DB_CONFIG
ll /var/lib/ldap/
chown ldap:ldap /var/lib/ldap/DB_CONFIG 
ll /var/lib/ldap/
ldapadd -Y EXTERNAL -H ldapi:/// -f cosine.ldif
cd /etc/openldap/schema/
ldapadd -Y EXTERNAL -H ldapi:/// -f cosine.ldif
ldapadd -Y EXTERNAL -H ldapi:/// -f nis.ldif
ldapadd -Y EXTERNAL -H ldapi:/// -f inetorgperson.ldif
slaptest -u
cd /root/ldap/
vim base.ldif
ldapadd -x -W -D 'cn=Manager,dc=dic,dc=ksu' -f base.ldif 
cd -
pwd
ll -al
cd
ping 192.168.254.200
ll
scp student@192.168.254.200:~/migra* .
yum install ./migrationtools-47-15.el7.noarch.rpm 
mkdir /home/rhome
ll /home
useradd -d /home/rhome/ldapuser1 -u 6001 ldapuser1
echo "mypasseord123" | passwd --stdin ldapuser1 
ip ldapuser1
id ldapuser1
vim /usr/share/migrationtools/migrate_common.ph 
grep ldapuser /etc/passwd > ldap/user.txt
grep ldapuser /etc/group > ldap/user.txt
grep ldapuser /etc/passwd > ldap/user.txt
grep ldapuser /etc/passwd > ldap/grout.txt
grep ldapuser /etc/passwd > ldap/group.txt
rm ldap/grout.txt 
/usr/share/migrationtools/migrate_group.pl ldap/group.txt > ldap/group.ldif
/usr/share/migrationtools/migrate_passwd.pl ldap/user.txt > ldap/user.ldif
userdel -r ldapuser1 
vim ldap/group.ldif 
vim ldap/user..ldif 
vim ldap/user.ldif 
vim ldap/adduser.sh
scp student@192.168.254.200:~student/add* ldap/
vim ldap/adduser.sh 
sh -x ldap/adduser.sh 
ll ldap/
ll /home/rhome/
vim ldap/adduser.sh 
vim ldap/ldapuser.ldif 
vim ldap/ldapgroup.ldif 
ldapadd -x -W -D "cn=Manager,di=dic,dc=ksu" -f /root/ldap/ldapuser.ldif 
ldapadd -x -W -D "cn=Manager,di=dic,dc=ksu" -f /root/ldap/ldapgroup.ldif
ldapsearch -x -H ldap://localhost -b 'dc=dic,dc=ksu'
ldapsearch -x -H ldap://localhost -b 'dc=dic,dc=ksu uid=ldapuser10'
history 
poweroff 
