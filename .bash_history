pwd
sudo su
cd /root/
pwd
ls -lrt
cd /root/
sudo su
pwd
ssh-keygen
ls -la
cd .ssh/
ls -lrt
cat id_rsa.pub 
cd
ls -lrt
pwd
ls -lrt
pwd
cp -Rf /etc/ansible .
ls -l
cd ansible/
ls -lrt
ssh shraddha_magar5@35.231.45.239
ssh shraddha_magar5@35.237.112.146
cd ../
ls -la
mv ansible/ prod
ls -lrt
cd prod/
ls -lrt
pwd
vi ansible.cfg 
cat ansible.cfg 
vi ansible.cfg 
ls -lrt
cat hosts 
vi hosts 
ls -l
ansible -i hosts web -m "ping"
ansible -i hosts 35.237.112.146 -m "ping"
ls -lrt
ansible-doc -l
ansible-doc -l ping
ansible-doc user
man user
ansible-doc user
ansible -i hosts 35.237.112.146 -m "user" -a "name=shraddha password=Shraddha shell=/bin/bash"
ansible -i hosts 35.237.112.146 -m "user" -a "name=shraddha password=Shraddha shell=/bin/bash" --become
ls -lrt
vi ansible.cfg 
cd /usr/
ls -lrt
cd share/
ls -lrt
cd /etc/ansible/ansible.cfg 
cat /etc/ansible/ansible.cfg 
cd my*
ls -lrt my*
cd ../
cd 
cd prod/
ls -lrt
ansible instance-2 -i hosts -m yum -a "name=httpd-server state=latest" --become
ansible 35.237.112.146 -i hosts -m yum -a "name=httpd state=latest" --become
ansible 35.237.112.146 -i hosts -m service -a "name=httpd state=started" --become
ansible 35.237.112.146 -i hosts -m setup -a --become
ansible 35.237.112.146 -i hosts -m setup
ansible 35.237.112.146 -i hosts -m setup -a "filter=os_family"
ansible 35.237.112.146 -i hosts -m setup -a "filter=ansible_os_family"
ls -lrt
cd prod
ls -lrt
cd roles/
ls -lrt
cd ../
cat hosts
more hosts 
ls -lrt
cd prod/
ls -lrt
more ansible.cfg 
ls -lrt
cd prod/
ls -lrt
cd roles/
ls -lrt
ls -lrt
cd prod
ls -lrt
more hosts 
history
ansible 35.237.112.146 -i hosts -m setup
ls -lrt
cd prod/
ls -lrt
cat hosts 
mkdir group_vars host_vars
ls -lrt
cd group_vars/
touch dbservers webservers
ls -lrt
touch all
ls -lrt
cd ../
ls -lrt
cd host_vars/
ls -lrt
touch 
touch 35.237.112.146
ls -lrt
cd ../
ls -lrt
vi hosts
cd host_vars/
ls -lrt
vi 35.237.112.146 
cd ../
ls -lrt
cd group_vars/
ls -lrt
cd ../
ls -lrt
cat hosts
cd group_vars/
ls -lrt
vi webservers 
cd ../
ansible webservers -i hosts -m "yum" -a name={{appname}} state="latest"
ansible webservers -i hosts -m yum -a "name={{appname}} state=latest"
ansible webservers -i hosts -m yum -a "name={{appname}} state=latest" --become
ansible webservers -i hosts -m service -a "name={{appname}} state=started" --become
ls -lrt
cd group_vars/
ls -lrt
cat webservers 
vi dbservers 
cd ../
ansible dbservers -i hosts -m yum -a "name={{appname}} state=latest" --become
ansible dbservers -i hosts -m service -a "name={{appname}} state=started" --become
cd group_vars/
ls -lrt
vi dbservers 
cd ../
ansible dbservers -i hosts -m service -a "name={{service}} state=latest" --become
ansible dbservers -i hosts -m service -a "name={{service}} state=started" --become
cd hosts
cd host_vars/
ls -lrt
vi 35.237.112.146 
cd ../
cat hosts
cd group_vars/
ls -lrt
vi dbservers 
vi all
cd ../
ansible 35.237.112.146 -i hosts -m user -a "name={{user}} state=present"
ansible 35.237.112.146 -i hosts -m user -a "name={{user}} state=present" --become
ansible dbservers -i hosts -m user -a "name={{user}} state=present" --become
ansible all -i hosts -m user -a "name={{user}} state=present" --become
cd host_vars/
ls -lrt
vi 35.237.112.146 
ansible dbservers -i hosts -m user -a "name={{user}} state=present" --become
cd ../
ansible dbservers -i hosts -m user -a "name={{user}} state=present" --become
vi playbook.yml
ansible-playbook playbook.yml 
vi playbook.yml
ansible-playbook playbook.yml 
vi playbook.yml
ansible-doc-l
ansible-doc -l
vi playbook.yml
ls -lrt
lls -lrt
ls -lrt
cat shell 
ls -lrt
more ansible.cfg 
cd roles/
ls -lrt
mkdir -p appserver/handlers
cd appserver/
ls -lrt
mkdir tasks templates vars
ls -lrt
cd tasks/
vi main.yml
ls -lrt
cd ../handlers/
ls -lrt
touch main.yml
cd prod/
ls -lrt
vo hosts
vi hosts
vi playbook.yml 
cd roles
ls -lrt
cd appserver/
cd ../
cd../
cd ../
ls -lrt
vi playbook.yml 
ansible-playbook playbook.yml
cd roles/appserver/
cd tasks/
ls -lrt
vi main.yml 
cd ../../
cd ../
vi playbook.yml 
cd roles/appserver/tasks/
ls -lrt
vi main.yml 
cd ../../..
ansible-playbook playbook.yml
cd /roles/appserver/tasks
ls -lrt
cd roles/appserver/tasks/
vi main.yml 
cd -
ansible-playbook playbook.yml
ls -lrt
cd prod/
ls -lrt
cd roles/
ls -lrt
cd appserver/
ls -lrt
cd vars/
ls -lrt
touch main.yml
cd ../handlers/
ls -lrt
cd ../
cd templates/
touch index.j2
cd ../tasks/
ls -lrt
cd ../
ls -lrt
vi playbook.yml 
cd roles/appserver/tasks/
ls -lrt
vi main.yml 
cd -
ls -lrt
vi playbook.yml 
cd -
vi main.yml 
cd -
ls -lrt
vi playbook.yml 
cd-
cd -
ls -lrt
cd host_vars/
ls -lrt
vi 35.237.112.146 
cd ../group_vars/
ls -lrt
cd webservers 
vi webservers 
cd ../roles/appserver/vars/
ls -lrt
vi main.yml 
cd -
ls -lrt
vi dbservers 
cd -
vi main.yml 
cd -
ls -lrt
cd ../
mv group_vars/ group_vars1
cd -
cd roles/appserver/vars/
ls -lrt
vi main.yml 
cd ../tasks/
ls -lrt
vi main.yml 
cd ../handlers/
ls -lrt
vi main.yml 
cd ../
ls -lrt
cd templates/
ls -lrt
vi index.j2 
cd ../tasks/
vi main.yml 
cd ../handlers/
ls -lrt
vi main.yml 
cd ../vars/
ls -lrt
vi main.yml 
cd ../
ls -lrt
cd group_vars1/
ls -lrt
vi webservers 
cd ../
vi playbook.yml 
ls -lrt
cd prod/
cd roles/
ls -lrt
mkdir webserver
cd ../../
ls -lrt
sudo yum install python-pip
ls -lrt
pip install -U boto
sudo pip install -U boto
sudo pip install -U boto3
yum 
ls -lrt
yum install git
sudo yum install git
wget https://raw.githubusercontent.com/ansible/ansible/stable-1.9/plugins/inventory/ec2.ini
yum install wget
sudo yum install wget
wget https://raw.githubusercontent.com/ansible/ansible/stable-1.9/plugins/inventory/ec2.ini
ls -lrt
wget https://raw.githubusercontent.com/ansible/ansible/stable-1.9/plugins/inventory/ec2.py
ls -lrt
git clone https://github.com/ricardofontanelli/ansible-aws-ec2-provision.git
ls -lrt
cd ansible-aws-ec2-provision/
ls -lrt
cd ../
$ export AWS_ACCESS_KEY_ID=AKIAJPHXMR5N3NY4WOFQ
export AWS_ACCESS_KEY_ID=AKIAJPHXMR5N3NY4WOFQ
export AWS_SECRET_ACCESS_KEY=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
cd ansible-aws-ec2-provision/
ls -la
cd ../
ls -la
cd ansible-aws-ec2-provision/
ls -la
cd ../
git clone https://github.com/ganeshhp/provision-ec2.git
ls -lrt
cd provision-ec2/
ls -lrta
vi .boto 
cd roles/
ls -lrt
cd ec2/
ls -lrt
cd tasks/
ls -rlt
vi main.yml 
cd ../
ls -lrt
mkdir ec2_role
cd ec2_role/
ls -lrt
mkdir tasks
cd tasks/
vi main.yml
cd ../
cd ../ec2
ls -lrt
cd tasks/
vi main.yml 
cd ../../ec2_role/
cd tasks/
vi main.yml 
cd -
cd ../ec2
ls -lrt
vi mai
cd tasks/
ls -lrt
vi main.yml 
cd ../../ec2_role/
cd tasks/
ls -lrt
vi main.yml 
cd ../../ec2/tasks/
vi main.yml 
cd ../../ec2_role/tasks/
vi main.yml 
cd ../../
cd ../
ls -lrt
cat hosts
cat ansible.cfg 
pwd
ls -lrt
vi hosts 
vi ansible.cfg 
vi hosts 
vi ec2playbook.yml 
ping localhost
cat /etc/hosts
ansible-playbook ec2playbook.yml
ls -lrt
vi hosts 
vi ansible.cfg 
cd roles/
ls -lrt
cd ../
vi ec2playbook.yml 
ansible-playbook ec2playbook.yml
cd roles/ec2_role/
ls -lrt
cd tasks/
vi main.yml 
ansible-playbook ec2playbook.yml
cd ../../../
ansible-playbook ec2playbook.yml
cd roles/ec2_role/
cd tasks/
vi main.yml 
cd ../../../
ansible-playbook ec2playbook.yml
cd -
vi main.yml 
cd -
ansible-playbook ec2playbook.yml
cd roles/ec2
ls -lrt
cd tasks/
vi main.yml 
cd ../../ec2_role/tasks/
vi main.yml 
cd -
cd ../../cd ../
cd ../../../
ansible-playbook ec2playbook.yml
ls -lrt
cd ansible-aws-ec2-provision/
ls -lrt
cd ../
ls -lrt
cp -Rf prod test
cd test/
ls -lrt
cd roles/
ls -lrt
cd webserver/
ls -lrt
cd ../appserver/
ls -lrt
cd tasks/
ls -lrt
vi main.yml 
ls -lrt
cd test/
ls -lrt
cd roles/
ls -lrt
cd appserver/
ls -lrt
cd tasks/
ls -lrt
vi main.yml 
ls -lrt
vi main.yml 
cd ../
ls -lrt
cd handlers/
ls -lrt
cd ../
cd templates/
ls -lrt
vi index.j2 
cd ../
ls -lrt
cd vars/
ls -lrt
vi main.yml 
cd ../../
cd ../
ls -lrt
vi hosts
cd ../
ls -lrt
cd provision-ec2/
ls -lrt
vi hosts 
cd roles/
ls -lrt
cd ec2_role/
ls -lrt
cd tasks/
vi main.yml 
cd ../../../
ls -lrt
vi ansible.cfg 
vi ec2playbook.yml 
cd ../test/
ls -lrt
vi playbook.retry 
rm -rf playbook.retry 
ls -lrt
vi shell 
rm -rf shell 
ls -lrt
pwd
vi ansible.cfg 
vi hosts
vi playbook.yml 
cd ../provision-ec2/
ls -lrt
vi ec2playbook.yml 
cd -
vi playbook.yml 
ansible-playbook playbook.yml 
cd roles/appserver/tasks/
vi main.yml 
cd -
ansible-playbook playbook.yml 
d -
cd -
ls -lrt
vi main.yml 
cd -
ls -lrt
vi hosts
ansible-playbook playbook.yml 
cd -
vi main.yml 
rm -rf main.yml 
vi main.yml
cd ../
ls -lrt
cd vars/
ls -lrt
vi main.yml 
cd -
ls -lrt
cd as
cd tasks/
ls -lrt
vi main.yml 
cd ../
ls -lrt
cd handlers/
ls -lrt
vi main.yml 
cd ../
ls -lrt
vi ansible.cfg 
vi hosts
vi playbook.yml 
ansible-playbook playbook.yml
cat etc/passwd
cat /etc/passwd
ls -lrt
vi playbook.
vi playbook.retry 
vi playbook.yml 
cd roles/appserver/tasks/
vi main.yml 
cd /opt/
ls -lrt
cd -
ls -lrt
cd ../../../
ls -lrt
vi hosts
vi playbook.yml 
ansible-playbook playbook.yml
cd roles/appserver/tasks/
vi main.yml 
ansible-playbook playbook.yml
cd -
ansible-playbook playbook.yml
cd -
vi main.yml 
cd -
ansible-playbook playbook.yml
d -
cd -
vi main.yml 
cd -
ansible-playbook playbook.yml
cd -
vi main.yml 
ls -lrt
cd test/
ls -lrt
cd roles/
ls -lrt
cd appserver/
ls-lrt
ls -lrt
cd tasks/
ls -lrt
vi main.yml 
cd -
cd ../../
ls -lrt
ansible-playbook playbook.yml
cd roles/appserver/tasks/
vi main.yml 
cd -
ansible-playbook playbook.yml
cd -
cd /opt/apache-tomcat-8.5.35/bin/
ls -lrt
vi main.yml 
cd -
ansible-playbook playbook.yml
ansible-playbook playbook.yml -vvv
cd -
vi main.yml 
cd -
ansible-playbook playbook.yml -vvv
cd -
vi main.yml 
cd -
ansible-playbook playbook.yml -vvv
cd -
vi main.yml 
cd -
ansible-playbook playbook.yml -vvv
cd ../
ls -lrt
cd prod
ls -lrt
yum install git
sudo su
ls -lrt
cd prod
ls -lrt
rm -rf shell 
vi playbook.yml 
cd ../test/
ls -lrt
vi playbook.yml 
cd roles/appserver/tasks/
ls -lrt
rm -rf ;
ls -lrt
vi main.yml 
cd -
ansible-playbook playbook.yml -vvv
cd -
vi main.yml 
cd -
ansible-playbook playbook.yml 
cd -
vi main.yml 
cd -
ansible-playbook playbook.yml 
ls -lrt
vi playbook.
vi playbook.retry 
vi playbook.yml 
cd roles/appserver/tasks/
ls -lrt
vi main.yml 
cd -
ansible-playbook playbook.yml 
git clone https://github.com/shmagar/shrepo1.git
ls -lrt
git --version
cd -
vi main.yml 
cd -
ansible-playbook playbook.yml 
cd -
ls -lrt
vi main.yml 
cd -
ansible-playbook playbook.yml 
ansible version
ansible --version
history
ls -lrt
cd test
ls -lrt
cd host_vars/
ls -lrt
cat 35.237.112.146 
cd ../group_vars1/
ls -lrt
cd dbservers 
cat dbservers 
cd hosts
cat hosts
cd ..
ls -lrt
cd host
cd hosts
cat hosts
ls -lrt
cat ansible.cfg 
vi ansible.cfg 
