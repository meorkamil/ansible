Role Name
=========

This repositories contain multiple roles. Look at every README in each roles for furture informations.

Requirements
------------

Make sure all the requirement setup of Docker is up and running. This roles is about Docker images to Containerd, It is compulsary that all the Kubernetes Cluster must have Containerd runtime running

Role Variables
--------------

Look for README in each roles

Dependencies
------------

Docker 
Kubernetes
Containerd

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    # This for building image from docker
     - role: build-docker-image
       docker_file: 
         - file_name: flask
           image_name: flask:kube
    
    # This for extract docker images
    - role: export-docker-image
      docker_file: 
        - image_name: flask
          file_name: flask-demo
          tag: demo

    # This for import docker to containerd
    - role: docker-containerd
      images:
      - name: flask-demo.tar

License
-------

BSD

Author Information
------------------

Algojo (Meor Muhammad Kamil)
