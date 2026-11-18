sudo pacman -S archlinux-keyring
sudo pacman -Syyuu
sudo pacman -S ansible git python-pip base-devel wayland-protocols wlroots0.20 gvim bat network-manager tree
ansible --version
sudo mkdir /etc/ansible
sudo cp hosts /etc/ansible/hosts

ansible-galaxy collection install kewlfft.aur
