Role Name
=========

This role is to pull the images from Docker node to the Kubernetes Cluster

Requirements
------------

Docker images as .tar file
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

    - role: export-docker-image
      docker_file: 
        - image_name: flask
          file_name: flask-demo
          tag: demo
          
Author Information
------------------

Alogojo (Meor Muhammad Kamil)
