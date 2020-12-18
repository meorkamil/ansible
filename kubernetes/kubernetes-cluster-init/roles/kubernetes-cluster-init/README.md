Role Name
=========

kubernetes-cluster-init

This roles is only for master and node initizalization only

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

playbook.yml
    ---
    - name: Kubernetes Initialization
      hosts: kube-node #including master node
      roles:
        - role: kubernetes-cluster-init
          user: kubeadmin # default user is kubeadmin

ansible.cfg:

  ```  
    [defaults]
    remote_user=sysadmin
    host_key_checking=false
    inventory=inventory

    [privilege_escalation]
    become=true
    become_method=sudo
    become_user=root
    become_ask_pass=false
  ```

inventory:

  ```  
    [master-node]
    master

    [worker-node]
    worker1
    worker2

    [kube-node:children]
    master-node
    worker-node
  ```

Author Information
------------------

An optional section for the role authors to include contact information, or a website (HTML is not allowed).
