Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - name: Kubernetes Cluster Installation
      hosts: kube-node #including master node
      roles:
        - role: kubernetes-cluster
          user: kubeadmin # default user is kubeadmin

Author Information
------------------

MK (Meor Muhammad Kamil).
