curl -L -O https://artifacts.elastic.co/downloads/beats/auditbeat/auditbeat-7.9.3-amd64.deb
dpkg -i auditbeat-7.9.3-amd64.deb

cd auditbeat-7.9.3-amd64.deb
rm auditbeat.yml
wget https://raw.githubusercontent.com/ProAdmin007/Salt_scripts/main/auditbeat.yml

auditbeat setup
service auditbeat start
service auditbeat enable
