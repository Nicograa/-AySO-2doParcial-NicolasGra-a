ssh-keygen
cat .ssh/id_rsa.pub
ssh vagrant@192.168.56.9
git clone https://github.com/upszot/UTN-FRA_SO_Ansible.git
cd UTN-FRA_SO_Ansible/
cd ejemplo_02/
vim inventory
vim playbook.yml
ansible-playbook -i inventory playbook.yml
ssh vagrant@192.168.56.9


