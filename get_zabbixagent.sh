wget https://repo.zabbix.com/zabbix/5.0/ubuntu/pool/main/z/zabbix-release/zabbix-release_4.2-1%2Bbionic_all.deb

dpkg -i zabbix-release_4.2-1%2Bbionic_all.deb

apt-get install zabbix-agent

cd /etc/zabbix/
rm zabbix_agentd.conf
wget https://raw.githubusercontent.com/ProAdmin007/Salt_scripts/main/zabbix_agentd.conf

systemctl restart zabbix-agent
systemctl status zabbix-agent
 
ufw allow 10050/tcp