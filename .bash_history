sudo apt update
sudo apt install lvm2
cd $HOME
mkdir 2doParcial
cd 2doParcial/
touch puntoa.sh puntob.sh puntoc.sh
cd ..
sudo fdisk /dev/sdc
lsblk
sudo fdisk /dev/sdc
lsblk
sudo fdisk /dev/sdc
lsblk
sudo fdisk /dev/sdc
free -h
sudo mkswap /dev/sdc1
sudo swapon /dev/sdc1
free -h
cat /proc/swaps
swapon -s
sudo fdisk /dev/sdc
sudo fdisk -l
sudo pvcreate /dev/sdc2 /dev/sdc3 /dev/sdc5 /dev/sdc6
sudo pvs
sudo vgcreate vgAdmin /dev/sdc2 /dev/sdc3
sudo vgs
sudo pvs
sudo vgcreate vgDevelopers /dev/sdc5 /dev/sdc6
sudo vgs
sudo lvcreate -L 1G vgDevelopers -n lvDevelopers
sudo vgs
sudo lvcreate -L 1G vgDevelopers -n lvTesters
sudo lvcreate -L .9G vgDevelopers -n lvDevops
sudo vgs
sudo lvcreate -L 2G vgAdmin -n lvAdmin
sudo lvcreate -L 1.99G vgAdmin -n lvAdmin
sudo lvs
sudo vgs
sudo lvcreate -L 92m vgDevelopers -n lvTesters
sudo lvs
sudo fdisk -l
sudo mkfs.ext4 /dev/mapper/vgDevelopers-lvDevelopers
sudo mkfs.ext4 /dev/mapper/vgDevelopers-lvTesters
sudo mkfs.ext4 /dev/mapper/vgDevelopers-lvDevops
sudo mkfs.ext4 /dev/mapper/vgAdmin-lvAdmin
sudo lsblk -f
sudo mkdir /mnt/lvDevelopers
sudo mkdir /mnt/lvTesters
sudo mkdir /mnt/lvDevops
sudo mkdir /mnt/lvAdmin
sudo mount /dev/mapper/vgDevelopers-lvDevelopers /mnt/lvDevelopers
sudo mount /dev/mapper/vgDevelopers-lvTesters /mnt/lvTesters
sudo mount /dev/mapper/vgDevelopers-lvDevops /mnt/lvDevops
sudo mount /dev/mapper/vgAdmin-lvAdmin /mnt/lvAdmin
df -h
lsblk -f
history
cd 2doParcial/
vim puntoa.sh 
sudo apt install ansible
ansible --version
sudo reboot
ip address show
ip a
clear
ssh-keygen
cat .ssh/id_rsa.pub
ssh vagrant@192.168.56.9
ssh vagrant@192.168.56.9
ssh vagrant@192.168.56.9
ansible –-version
sudo apt install ansible
sudo apt list --installed |grep ansible
cat .ssh/id_rsa.pub
ssh vagrant@192.168.56.9
ssh-keygen
cat .ssh/id_rsa.pub
ssh vagrant@192.168.56.9
ansible-playbook -i inventory playbook.yml
ll
ssh vagrant@192.168.56.9
ll
cd docker2Parcial/
ll
vim dockerfile
ll
sudo rm -r docker2Parcial/
ll
mkdir docker2Parcial
cd docker2Parcial/
mkdir appHomeBanking
cd appHomeBanking

cd ..
ll
cd appHomeBanking/
ll
cd
cd ..
