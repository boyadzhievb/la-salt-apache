apache_server_install:
  pkg.installed:
    - name: apache2
    - require_ins:
      - file: /etc/apache2/apache2.conf
