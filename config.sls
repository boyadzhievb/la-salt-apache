include:
  - apache.restart


apache_server_config:
  file.managed:
    - name: /etc/apache2/apache2.conf
    - source: salt://apache/files/apache2.conf
    - require:
      - pkg: apache2 
