sudo pacman -S archlinux-keyring
sudo pacman -Syyuu
sudo pacman -S ansible git python-pip
ansible --version
sudo cp hosts /etc/ansible/hosts

cd /tmp
sudo git clone https://aur.archlinux.org/yay-git.git 
sudo chown -R feargal:feargal yay-git
cd -
cd /tmp/yay-git
makepkg -si
cd -
sudo rm -rf /tmp/yay-git

git clone "https://github.com/mnussbaum/ansible-yay.git" /tmp/ansible-yay
sudo mkdir -p /usr/share/ansible/plugins/modules
sudo cp /tmp/ansible-yay/yay /usr/share/ansible/plugins/modules/
sudo rm -rf /tmp/ansible-yay

sudo pacman -S python-pyaml
