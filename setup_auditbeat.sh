curl -L -O https://artifacts.elastic.co/downloads/beats/auditbeat/auditbeat-7.9.3-darwin-x86_64.tar.gz
tar xzvf auditbeat-7.9.3-darwin-x86_64.tar.gz
cd auditbeat-7.9.3-darwin-x86_64/
rm auditbeat.yml
wget https://raw.githubusercontent.com/ProAdmin007/Salt_scripts/main/auditbeat.yml

./auditbeat setup
./auditbeat -e