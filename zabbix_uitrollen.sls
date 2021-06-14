get_zabbixagent.sh:
  cmd.script:
    - name: get_zabbixagent.sh
    {# Dit is het pad waar van je het sls script opstart, in dit gevan dus /srv/salt/scripts #}
    - source: salt://scripts/get_zabbixagent.sh 
