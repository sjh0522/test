vagrant ssh ansible-node02
exit
pwd
ls
vi Ansible_ssh_conf_4_Ubuntu.yml 
ls
anp
anp Ansible_ssh_conf_4_Ubuntu.yml
ans Ubuntu -m ping -k
anp Ansible_ssh_conf_4_Ubuntu.yml 
ls -rlt
vi Ansible_ssh_conf_4_CentOS.yml 
cat /etc/ansible/hosts
ans CentOS -m ping -k
ls
anp Ansible_ssh_conf_4_CentOS.yml
ans CentOS -m ping -k
vagrant halt
exit
sudo passwd
rpm -qa | grep openssh
su -
ls -rlt
vi Ansible_ssh_conf_4_CentOS.yml
cat /etc/ansible/hosts
ansible CentOS -m ping -k
ansible Ubuntu -m ping -k
ls -rlt
cp -p Ansible_ssh_conf_4_CentOS.yml Ansible_ssh_conf_disable_4_CentOS.yml
vi Ansible_ssh_conf_disable_4_CentOS.yml 
anp Ansible_ssh_conf_disable_4_CentOS.yml
ls -rlt
cat Ansible_ssh_conf_4_CentOS.yml 
anp Ansible_ssh_conf_4_CentOS.yml
ls -rlt
ansible CentOS -m ping -k
ssh node01
ssh node03
ans all -m ping -k
exit
ls -rlt
exit
ls -rlt
anp nginx_install.yml 
exit
ansible CentOS -m setup > facts_CentOS.txt
cat facts_CentOS.txt 
ansible CentOS -m setup -k > facts_CentOS.txt
vi facts_CentOS.txt 
pwd
ls -al
cd .ssh
ls -rlt
cat authorized_keys 
export TMOUT=0
ls -al
ansible -m setup
ansible -m setup -k
ansible localhost -m setup -k
ansible localhost -m setup -k | grep ansible_
ansible localhost -m setup -k | grep CentOS
ansible all -m setup -k | grep ansible_distribution
ansible all -m setup -k | grep ansible_pkg_mgr
ls -rlt
cat nginx_install.yml 
ls rlt
ls -rlt
vi nginx_uninstall.yml
ls -rlt
ansible-playbook nginx_uninstall.yml -k
ls -rlt
vi nginx_install.yml 
vi nginx_uninstall.yml 
ls -rlt
cat nginx_install.yml 
vi nginx_install.yml 
anp nginx_install.yml -k
ls -rlt
chmod 644 nginx_install.yml 
ls -rlt
mv nginx_install.yml nginx_install_v1.yml
mv nginx_uninstall.yml nginx_uninstall_v2.yml
mv nginx_uninstall_v2.yml nginx_uninstall_v1.yml
ls-rlt
ls -rlt
anp nginx_uninstall_v1.yml -k
vi nginx_install_v2.yml
cat nginx_install_v2
cat nginx_install_v2.yml 
anp nginx_install_v2.yml -k
ls -rlt
anp nginx_uninstall_v1.yml -k
cat nginx_install_v2.yml
vi nginx_install_v2.yml 
cat nginx_install_v2.yml 
anp nginx_install_v2.yml -k
ls -rlt
anp nginx_uninstall_v1.yml 
anp nginx_uninstall_v1.yml  -k
vi nginx_install_v3.yml
ls -rlt
cp -p nginx_install_v1_CentOS.yml
cp -p nginx_install_v1.yml nginx_install_v1_CentOS.yml
cp -p nginx_install_v1.yml nginx_install_v1_Ubuntu.yml
ls -rlt
vi nginx_install_v1_CentOS.yml
vi nginx_install_v1_Ubuntu.yml
cat nginx_install_v1_CentOS.yml 
vi nginx_install_v1_CentOS.yml 
vi nginx_install_v1_Ubuntu.yml 
mv nginx_install_v1_CentOS.yml CentOS.yml
mv nginx_install_v1_Ubuntu.yml Ubuntu.yml
ls -rlt
cat nginx_install_v3.yml
vi nginx_install_v3.yml
cat nginx_install_v3.yml
ansible-playbook nginx_install_v3.yml -k
ls -rlt
cat nginx_uninstall_v1.yml
anp nginx_uninstall_v1.yml -k
cat nginx_install_v2.yml 
ls -rlt
vi nginx_install_v3.yml 
vi Ubuntu.yml 
ansible-playbook nginx_install_v3.yml -k
cat nginx_install_v3.yml
cat CentOS.yml 
cat Ubuntu.yml 
ls -rlt
cat Ubuntu.yml
vi Ubuntu.yml
vi nginx_remove_w_if.yml
ls -rlt
vi CentOS_remo.yml
vi Ubuntu_remo.yml
cat CentOS_remo.yml 
cat Ubuntu_remo.yml 
cat nginx_uninstall_v1.yml
ls -rlt
cat nginx_remove_w_if.yml
vi nginx_remove_w_if.yml
ansible-playbook nginx_remove_w_if.yml -k
cat CentOS_remo.yml
cat Ubuntu_remo.yml 
vi nginx_install_w_if.yml
ls -rlt
cat CentOS.yml
cat Ubuntu.yml
cat nginx_install_w_if.yml
ans localhost -m setup | grep ansible_distribution
vi nginx_install_w_if.yml 
ansible-playbook nginx_install_w_if.yml -k
ans localhost -m setup | grep ansible_env
ls -rlt
vi facts_CentOS.txt
exit
export TMOUT=0
