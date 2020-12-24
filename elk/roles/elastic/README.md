Role Name
=========

A elasticsearch ansible roles.

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - name: Elastic 
      hosts: elastic
      roles:
        - role: elastic
          port_elastic: 9200 # default
          port_elastic_firewall: 9200/tcp # default
          hostname: "{{ ansible_hostname }}" # default
          host_network: "{{ ansible_default_ipv4.address }}" # default
          memory_java: -Xmx500m -Xms500m # default


Author Information
------------------
MK (Meor Muhammad Kamil).



