
yum install wget -y
wget -q https://repo.symas.com/configs/SOFL/rhel8/sofl.repo -O /etc/yum.repos.d/sofl.repo
yum install symas-openldap-clients symas-openldap-servers
systemctl start slapd.service 
systemctl enable slapd.service 
netstat -tlunp | grep slapd

mkdir ldap
slappasswd
vim ldap/basedn.1dif #貼上設定slappasswd後所輸出的密碼({SSHA}XXXXXXXXXXXXXXXXXXXXX)
scp root@192.168.254.200:/root/ldap/basedn.ldif /root/ldap/ #這邊是複製老師的檔案 可改成我的IP和路徑: root@192.168.254.128:/root/ldap/basedn.ldif
cd ldap/
ldapmodify -Y EXTERNAL  -H ldapi:/// -f basedn.ldif

cp /usr/share/openldap-servers/DB_CONFIG.example /var/lib/ldap/DB_CONFIG
chown ldap:ldap /var/lib/ldap/DB_CONFIG 
cd /etc/openldap/schema/
ldapadd -Y EXTERNAL -H ldapi:/// -f cosine.ldif
ldapadd -Y EXTERNAL -H ldapi:/// -f nis.ldif
ldapadd -Y EXTERNAL -H ldapi:/// -f inetorgperson.ldif

slaptest -u
cd /root/ldap/
vim base.ldif
ldapadd -x -W -D 'cn=Manager,dc=dic,dc=ksu' -f base.ldif 

scp student@192.168.254.200:~/migra* .
yum install ./migrationtools-47-15.el7.noarch.rpm 
mkdir /home/rhome
useradd -d /home/rhome/ldapuser1 -u 6001 ldapuser1
echo "mypasseord123" | passwd --stdin ldapuser1 
id ldapuser1
vim /usr/share/migrationtools/migrate_common.ph 
grep ldapuser /etc/passwd > ldap/user.txt
grep ldapuser /etc/group > ldap/group.txt
/usr/share/migrationtools/migrate_group.pl ldap/group.txt > ldap/group.ldif
/usr/share/migrationtools/migrate_passwd.pl ldap/user.txt > ldap/user.ldif
userdel -r ldapuser1 

vim ldap/group.ldif 
vim ldap/user.ldif 
vim ldap/adduser.sh
scp student@192.168.254.200:~student/add* /root/ldap/ #這邊是複製老師的檔案 可改成我的IP和路徑: root@192.168.254.128:/root/ldap/adduser.sh
vim ldap/adduser.sh 
sh -x ldap/adduser.sh  #執行腳本大量建置 LDAP 帳號

vim ldap/ldapuser.ldif #查看有沒有問題
vim ldap/ldapgroup.ldif #查看有沒有問題

ldapadd -x -W -D "cn=Manager,di=dic,dc=ksu" -f /root/ldap/ldapuser.ldif #分別載入帳號、群組資訊
ldapadd -x -W -D "cn=Manager,di=dic,dc=ksu" -f /root/ldap/ldapgroup.ldif #分別載入帳號、群組資訊
ldapsearch -x -H ldap://localhost -b 'dc=dic,dc=ksu'#以明碼方式查詢所有資料庫的內容
ldapsearch -x -H ldap://localhost -b 'dc=dic,dc=ksu uid=ldapuser10'#只找出與 uid 為 ldapuser10 的資訊
