wget http://repo.zabbix.com/zabbix/4.2/ubuntu/pool/main/z/zabbix-release/zabbix-release_4.2-1%2Bbionic_all.deb

dpkg -i zabbix-release_4.2-1%2Bbionic_all.deb

apt-get install zabbix-agent

cd /etc/zabbix/
zabbix_agentd.conf
git clone https://github.com/ProAdmin007/Salt_scripts/blob/main/zabbix_agentd.conf

systemctl restart zabbix-agent
systemctl status zabbix-agent
 
ufw allow 10050/tcp