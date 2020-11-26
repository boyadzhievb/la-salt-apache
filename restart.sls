apache2_restart:
  module.wait:
    - name: service.restart
    - m_name: apache2
    - onchanges:
      - apache_server_config
