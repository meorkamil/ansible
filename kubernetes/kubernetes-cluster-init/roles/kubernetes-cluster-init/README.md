Role Name
=========

kubernetes-cluster-init

This roles is only for master and node initizalization only

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    ---
    - name: Kubernetes Initialization
      hosts: kube-node #including master node
      roles:
        - role: kubernetes-cluster-init
          user: kubeadmin # default user is kubeadmin

Author Information
------------------

An optional section for the role authors to include contact information, or a website (HTML is not allowed).
