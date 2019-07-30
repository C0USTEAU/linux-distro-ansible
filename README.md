### Ansible Playbook For Configuring Linux Distros
---
Currently covers Arch and Ubuntu based distros

####TODO:
* Add dropbox to Ubuntu role
* Split Ubuntu in Debian and Ubuntu roles
	* Duplicate Ubuntu role to Debian role
	* Delete Ubuntu specific items from Debian role
	* Remove all but Ubuntu specific items from Ubuntu role
* Fix warnings

.
├── bootstrap
│   ├── apt-bootstrap.sh
│   ├── hosts
│   └── pacman-bootstrap.sh
├── playbook
│   ├── group_vars
│   │   └── local.yml
│   ├── main.yml
│   ├── roles
│   │   ├── arch
│   │   │   └── tasks
│   │   │       ├── arch.yml
│   │   │       ├── chrome.yml
│   │   │       ├── dropbox2.yml
│   │   │       ├── dropbox.yml
│   │   │       ├── main2.yml
│   │   │       └── main.yml
│   │   ├── bash
│   │   │   ├── files
│   │   │   │   ├── bashrc
│   │   │   │   └── bashrc.d
│   │   │   │       ├── aliases.bashrc
│   │   │   │       ├── ansible.bashrc
│   │   │   │       ├── fortune.bashrc
│   │   │   │       └── setxkbmap.bashrc
│   │   │   └── tasks
│   │   │       └── main.yml
│   │   ├── common
│   │   │   └── tasks
│   │   │       └── main.yml
│   │   ├── config
│   │   │   ├── files
│   │   │   │   ├── terminator
│   │   │   │   │   └── config
│   │   │   │   ├── tmux
│   │   │   │   │   └── tmux.conf
│   │   │   │   └── vim
│   │   │   │       └── vimrc
│   │   │   └── tasks
│   │   │       ├── git.yml
│   │   │       ├── main.yml
│   │   │       ├── terminator.yml
│   │   │       ├── tmux.yml
│   │   │       └── vim.yml
│   │   ├── deprecated
│   │   │   ├── files
│   │   │   │   ├── apport
│   │   │   │   ├── user-dirs.dirs
│   │   │   │   └── user-dirs.locale
│   │   │   └── tasks
│   │   │       ├── configure-apport.yml
│   │   │       ├── configure-xdg.yml
│   │   │       └── disable-blueman.yml
│   │   ├── snaps
│   │   │   └── tasks
│   │   │       └── main.yml
│   │   ├── test
│   │   │   └── tasks
│   │   │       └── main.yml
│   │   └── ubuntu
│   │       ├── tasks
│   │       │   ├── chrome.yml
│   │       │   ├── debian.yml
│   │       │   ├── main.yml
│   │       │   └── ubuntu.yml
│   │       └── vars
│   │           └── main.yml
│   └── test.yml
└── README.md
