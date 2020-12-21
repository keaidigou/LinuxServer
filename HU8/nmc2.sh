yum clean all
yum update -y
yum install vim-enhanced bash-completion -y
hostnamectl set-hostname server128.example.dic
yum install net-tools mailx wget bind-utils kernel-tools kernel-modules -y
yum --enablerepo=PowerTools install links -y
systemctl stop firewalld.service 
systemctl disable firewalld.service 
yum install iptables*  -y
systemctl start iptables.service 
systemctl enable iptables.service 
echo 'net.ipv4.ip_forward = 1' >> /etc/sysctl.conf 
sysctl -p
cat /proc/sys/net/ipv4/ip_forward

cp LinuxServer/HU8/firewall.sh /root 
cat LinuxServer/HU8/crontab > /etc/crontab
cat LinuxServer/HU8/config > /etc/selinux/config 
cat LinuxServer/HU8/hosts > /etc/hosts 
