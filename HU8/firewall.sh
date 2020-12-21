iptables -F
iptables -X
iptables -Z


iptables -P INPUT DROP
iptables -P OUTPUT ACCEPT
iptables -P FORWARD ACCEPT


iptables -A INPUT -m state --state RELATED,ESTABLISHED -j ACCEPT
iptables -A INPUT -i lo -j ACCEPT
iptables -A INPUT -p icmp -j ACCEPT

iptables -A INPUT -s 172.19.128.0/24 -j ACCEPT
iptables -A INPUT -s 172.18.255.0/24 -p tcp --dport 22 -j ACCEPT

iptables -A INPUT -p tcp -m tcp --dport 80 -j ACCEPT


iptables -t nat -F
iptables -t nat -X
iptables -t nat -Z
iptables -t nat -A POSTROUTING -s 172.19.128.0/24 -o ens3 -j MASQUERADE

iptables-save > /etc/sysconfig/iptables
