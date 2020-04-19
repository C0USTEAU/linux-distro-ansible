### Ansible Playbook For Configuring Linux Distros
---
Currently covers Arch and Ubuntu based distros

#### TODO:
* Split Ubuntu in Debian and Ubuntu roles
	* Duplicate Ubuntu role to Debian role
	* Delete Ubuntu specific items from Debian role
	* Remove all but Ubuntu specific items from Ubuntu role
* Fix warnings
* Add some more packages, iftop alternatives etc......
* Remove cinammon


#### ArchBased
* Script dwm install
* Script ICAClient install
* Script joplin install (aur)
* Script connman install (aur maybe?)
* Script snap install (aur)
* Script Jupyter install (snap)
* Script todo.txt install (aur) + pathogen and vim todo.txt-vim + cp .todo.cfg into ~/
* Investigate using yay to keep aur gits up-to-date
* Add blueman to Arch packages and start/enable the bluetooth service (systemctl enable --now bluetooth )
