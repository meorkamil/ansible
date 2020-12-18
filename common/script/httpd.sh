#!/bin/bash

ansible ansible1 -m yum -a "name=httpd state=latest"
ansible ansible1 -m service -a "name=httpd state=started enabled=yes"
ansible ansible1 -m user -a "name=lisa state=present"
amsible ansible1 -m copy -a "src=/etc/hosts dest=/tmp remote_src=yes"