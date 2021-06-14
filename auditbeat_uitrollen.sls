setup_auditbeat.sh:
  cmd.script:
    - name: setup_auditbeat.sh
    {# Dit is het pad waar van je het sls script opstart, in dit gevan dus /srv/salt/scripts #}
    - source: salt://scripts/setup_auditbeat.sh 