Role Name
=========

This roles is only for building Docker image

Requirements
------------

Inventory must define a group (docker-node)

Role Variables
--------------

All the variables can be overwrite is in the defaults/main.yml

Dependencies
------------

Docker-CE

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: docker-node
    - role: build-docker-image
       docker_file: 
         - file_name: flask
           image_name: flask:kube

Author Information
------------------

Algojo (Meor Muhammad Kamil)
