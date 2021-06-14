wget http://repo.zabbix.com/zabbix/4.2/ubuntu/pool/main/z/zabbix-release/zabbix-release_4.2-1%2Bbionic_all.deb

dpkg -i zabbix-release_4.2-1%2Bbionic_all.deb

apt-get install zabbix-agent

nano /etc/zabbix/zabbix_agentd.conf