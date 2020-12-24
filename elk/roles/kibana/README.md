Role Name
=========

A Kibana ansible roles.

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

  ---
  - name: setup kibana
    hosts: elastic
    roles:
      - role: kibana
        elastic_host: "{{ ansible_default_ipv4.address }}:9200" # default
        kibana_host: "{{ ansible_default_ipv4.address }}" # default
        kibana_port: 5601 # default
        kibana_port_firewall: 5601/tcp # default





Author Information
------------------
MK (Meor Muhammad Kamil).



