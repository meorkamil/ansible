Role Name
=========

This role is about importing a extracted Docker Images as .tar to containerd with ctr command

Requirements
------------

Docker images in the docker register and it can be local
Containerd

Role Variables
--------------

All the variables can be overwrite is in the defaults/main.yml

Dependencies
------------

Containerd

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: kube-node
    - role: docker-containerd
      images:
      - name: flask-demo.tar

Author Information
------------------

Alogojo (Meor Muhammad Kamil)
