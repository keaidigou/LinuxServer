nmcli conn up ens3
yum install bash-completion -y
nmcli conn show ens3
nmcli conn show ens3 | grep ^ipv4
nmcli conn show ens3 | grep autoc
nmcli conn show
nmcli conn --help
nmcli conn delete uuid a7* 96* 27*
nmcli conn delete Wired connection 1
nmcli conn delete 'Wired connection 1'
nmcli conn show
nmcli conn delete 'Wired connection 2'
nmcli conn delete ens3
nmcli conn show
nmcli conn add con-name ens3 ifname ens3 ipv4.1
nmcli conn show ens3 | grep autoc
nmcli conn show 'Wired connection 1' | grep autoc
nmcli conn show 'Wired connection 1' | grep ipv4
nmcli conn add con-name ens3 ifname ens3 ipv4.method manual ipv4.addresses 172.18.255.128/24 ipv4.dns 172.16.200.254,168.95.1.1 ipv4.gateway 172.18.255.254 connection.autoconnect yes type ethernet
nmcli conn show
nmcli conn delete 'Wired connection 1'
nmcli conn up ens3
vi /etc/yum.repos.d/CentOS-Base.repo 
cat /etc/yum.repos.d/CentOS-Base.repo | grep ^baseurl
cat /etc/yum.repos.d/CentOS-Base.repo | grep ^baseurl >> /etc/yum.repos.d/CentOS-Extras.repo 
cat /etc/yum.repos.d/CentOS-Base.repo | grep ^baseurl >> /etc/yum.repos.d/CentOS-AppStream.repo 
cat /etc/yum.repos.d/CentOS-Base.repo | grep ^baseurl >> /etc/yum.repos.d/CentOS-PowerTools.repo 
vi /etc/yum.repos.d/CentOS-Extras.repo 
vi /etc/yum.repos.d/CentOS-AppStream.repo 
vi /etc/yum.repos.d/CentOS-PowerTools.repo 
yum clean all
yum update
yum install vim-enhanced -y
reboot 
nmcli connection show 
yum --enablerepo=PowerTools install elinks
links http://127.0.0.1
yum repolist all 
yum install net-tools mailx wget bind-utils kernel-tools kernel-modules -y
nmcli connection add con-name team0 ifname team0 type team config '{"runner":{"name":"activebackup"}}' ipv4.addresses 172.19.128.254/24 connection.autoconnect yes ipv4.method manual 
nmcli connection add con-name ens7 ifname ens7 type team-slave 
nmcli connection add con-name ens7 ifname ens7 type team-slave master team0 
nmcli connection add con-name ens8 ifname ens8 type team-slave master team0 
vim /etc/hosts
vim /etc/crontab 
hostnamectl set-hostname server128.example.dic
yum install iptables* -y
systemctl start iptables.service 
systemctl enable iptables.service 
vim /root/firewall.sh
iptables-save 
iptables-save -t filter
vim /root/firewall.sh
iptables -A INPUT -p state --state DFCDCdsfsdfsdfsSSSFDsdfDFdfdfsdfsdfFFFFFFFFFFFfffffffffffffffffffffffffffddddDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDdddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDGGGGGGgggfGDGDFGDFGD
reboot 
iptable -A INPUT -m state --state RELATED,ESTABLISHED -j ACCEPT
iptables -A INPUT -m state --state RELATED,ESTABLISHED -j ACCEPT
iptables -A INPUT -p icmp -j ACCEPT
iptables --help
iptables --help | grep -m
iptables --help | grep '-m'
iptables --help | grep 'm'
iptables --help | grep 'state'
iptables -A INPUT -s 172.
cat /etc/hosts
iptables -A INPUT -s 172.19.128.0/24 -j ACCEPT
iptables -A INPUT -s 172.18.255.0/24 -p tcp --dport 22 -j ACCEPT
iptable -A INPUT -p tcp -m tcp --dport 80 -j ACCEPT
iptables -A INPUT -p tcp -m tcp --dport 80 -j ACCEPT
history 20 >> firewall.sh 
vim firewall.sh 
sh -x firewall.sh 
vim /proc/sys/net/ipv4/ip_forward
cat /proc/sys/net/ipv4/ip_forward
vim /etc/sysctl.conf 
sysctl -p
cat /proc/sys/net/ipv4/ip_forward
iptables --help | grep '-t'
iptables --help | grep 't'
iptables --help | grep 't '
iptables -t nat -F
iptables -t nat -X
iptables -t nat -Z
iptables -t nat -A POSTROUTING -s 172.18.128.-o ens3
cat /etc/hosts
iptables -t nat -A POSTROUTING -s 172.18.255.128 -o ens3 -j MASQUERADE 
history 15 >> firewall.sh 
vim /etc/sysconfig/iptables-config 
vim firewall.sh 
sh -x firewall.sh 
vim firewall.sh 
vim /etc/sysconfig/iptables
nmcli connection down team0 
nmcli connection modify team0 ipv4.method disabled ipv4.addresses '' ipv6.method link-local ipv6.addresses ''
nmcli connection add type vlan con-name vlan128 ifname vlan128 dev team0 id 128
nmcli connection modify vlan128 802-3-ethernet.mtu 1400
nmcli connection modify vlan128 ipv4.method manual ipv4.addresses 172.19.128.254/24
nmcli connection show 
nmcli connection show team0 
nmcli connection modify team0 connection.autoconnect no
nmcli connection modify vlan128 connection.autoconnect yes 
nmcli connection show 
systemctl status dhcpd
systemctl status dhcp
yum install dhcpd
yum install dhcp* -y
systemctl start dhcpd
vim /etc/dhcp/dhcpd.conf 
poweroff 
vim /etc/dhcp/dhcpd.conf 
cat /var/lib/dhcpd/dhcpd.leases
vim /etc/dhcp/dhcpd.conf 
systemctl start dhcpd.service 
vim /etc/dhcp/dhcpd.conf 
systemctl start dhcpd.service 
systemctl status dhcpd.service 
journalctl -xe
vim /etc/dhcp/dhcpd.conf 
systemctl status dhcpd.service 
systemctl start dhcpd.service 
systemctl status dhcpd.service 
vim /etc/dhcp/dhcpd.conf 
systemctl start dhcpd.service 
journalctl -xe
nmcli connection show 
nmcli connection show team0 
nmcli connection show vlan128 
nmcli connection down team0 
nmcli connection up vlan128 
nmcli connection show 
systemctl start dhcpd.service 
vim /etc/dhcp/dhcpd.conf 
cat /var/lib/dhcpd/dhcpd.leases
vim /var/lib/dhcpd/dhcpd.leases
nmcli connection show vlan128 
systemctl enable dhcpd.service 
systemctl status dhcpd.service 
vim /var/log/messages
vim firewall.sh 
sh -x firewall.sh 
cat /var/lib/dhcpd/dhcpd.leases
cat /var/lib/dhcpd/dhcpd.leases | ethern
cat /var/lib/dhcpd/dhcpd.leases | eth
vim /etc/dhcp/dhcpd.conf 
systemctl restart dhcpd.service 
cat /var/lib/dhcpd/dhcpd.leases | eth
cat /var/lib/dhcpd/dhcpd.leases 
nmcli connection show vlan128 | grep ipv4
cat /etc/hosts
cat /var/lib/dhcpd/dhcpd.leases
nmcli connection modify vlan128 ipv4.method auto 
nmcli connection up vlan128 
nmcli connection modify vlan128 ipv4.method manual 
nmcli connection up vlan128 
vim /var/log/messages | grep dhcpd
cat /var/log/messages | grep dhcpd
cat /var/log/messages | grep LPF
nmcli connection modify ens3 +ipv4.routes '172.19.250.0/24 172.18.255.250'
vim firewall.sh 
sh -x firewall.sh 
ping 172.19.128.1
cat /var/lib/dhcpd/dhcpd.leases | eth
cat /var/lib/dhcpd/dhcpd.leases 
systemctl restart dhcpd.service 
cat /var/lib/dhcpd/dhcpd.leases 
vim /etc/dhcp/dhcpd.conf 
cat /var/lib/dhcpd/dhcpd.leases 
cat /var/lib/dhcpd/dhcpd.leases | grep eth
cat /var/lib/dhcpd/dhcpd.leases | grep eth >> /etc/dhcp/dhcpd.conf 
vim /etc/dhcp/dhcpd.conf 
systemctl restart dhcpd.service 
poweroff 
vim firewall.sh 
poweroff 
nmcli connection show 
ping 172.19.128.1
nmcli connection show team0 
nmcli connection show vlan128 
reboot 
nmcli connection show 
nmcli connection show ens7
nmcli connection modify ens7 connection.autoconnect no
nmcli connection modify ens8 connection.autoconnect no
nmcli connection show team0 
nmcli connection show vlan128 
reboot 
nmcli connection show vlan128 
nmcli connection show 
nmcli connection up vlan128 
nmcli connection up team0 
nmcli connection up vlan128 
nmcli connection show 
nmcli connection modify ens8 connection.autoconnect yes
nmcli connection modify ens7 connection.autoconnect yes
nmcli connection modify team0 connection.autoconnect yes
nmcli connection show team0 
poweroff 
ping 172.19.128.1
yum install git
ping 168.95.1.1
vim /etc/selinux/config 
getenforce 
ping server
ping server254
ssh root@client
poweroff 
git clone https://github.com/keaidigou/LinuxServer
ls
cp LinuxServer/u5 ans.txt
rm --help 
rm -r LinuxServer/
rm -r LinuxServer
rm -r LinuxServer -y
rm --help 
rm -r LinuxServer 
ls
rm -r LinuxServer 
rm -rf LinuxServer 
ls
vim ans.txt 
reboot 
vim firewall.sh 
vim /etc/dhcp/dhcpd.conf 
nmcli connection show 
history | grep le
cat /var/lib/dhcpd/dhcpd.leases 
ls -al
cd /root
./vbird_server_setup_unit unit05
vbird_server_check_unit 
reboot 
vbird_server_check_unit 
links http://172.18.255.250/upload/unit05
ssh root@172.19.128.1
ssh root@client
ssh root@172.19.128.1
poweroff 
history | grep +
ping 172.19.250.1
ping 172.19.250.0
vim firewall.sh 
history | grep +
vim .bash_history 
vim firewall.sh 
history | grep +
ping 172.19.250.0
vim .bash_history 
poweroff 
