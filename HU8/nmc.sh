nmcli connection modify ens3 ipv4.addresses 172.18.255.128 ipv4.gateway 172.18.255.254 ipv4.dns 172.16.200.254,168.95.1.1 ipv4.method manual connection.autoconnect yes
nmcli conn up ens3
nmcli connection add con-name team0 ifname team0 type team config '{"runner":{"name":"activebackup"}}'
nmcli connection add con-name ens7 ifname ens7 type team-slave master team0 
nmcli connection add con-name ens8 ifname ens8 type team-slave master team0 
nmcli connection modify team0 connection.autoconnect yes
nmcli connection modify team0 ipv4.method manual 
nmcli connection modify team0 ipv4.addresses 172.19.128.254/24
nmcli connection modify team0 ipv4.method manual 
nmcli connection up team0 
nmcli connection up ens3
echo 'baseurl=http://ftp.ksu.edu.tw/FTP/CentOS/8/BaseOS/x86_64/os/' >> /etc/yum.repos.d/CentOS-Base.repo 
echo 'baseurl=http://ftp.ksu.edu.tw/FTP/CentOS/8/AppStream/x86_64/os/' >> /etc/yum.repos.d/CentOS-AppStream.repo 
echo 'baseurl=http://ftp.ksu.edu.tw/FTP/CentOS/8/extras/x86_64/os/' >> /etc/yum.repos.d/CentOS-Extras.repo 
echo 'baseurl=http://ftp.ksu.edu.tw/FTP/CentOS/8/PowerTools/x86_64/os/' >> /etc/yum.repos.d/CentOS-PowerTools.repo 
