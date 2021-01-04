Role Name
=========

git-push

Requirements
------------

Add user in .git/config

    [user]
          name = Algojo
          email = meorkamil97@gmail.com

Role Variables
--------------

Look at defaults/main.yml

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - name: Ansible Git Starting
      hosts: localhost
      roles:
        - role: git-push
          repo_dir: /home/sysadmin/Documents/github/ansible/ansible-git
          remote_repo: origin # Your remote repo in local git
          local_branch: master # Your local branch
          commit: test # What your commit ?

Author Information
------------------

Algojo (Meor Muhammad Kamil).