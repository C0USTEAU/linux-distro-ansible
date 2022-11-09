### Ansible Playbook For Configuring Linux Distros
---

#### TODO:
* Fix warnings
* Add some more packages, iftop alternatives etc......
* Figure out how to use tags instead of detecting os and to seletively install some items like citrix client etc......
* Make Nocows somehow part of build
* Yay instead of makepkg
* Add steps to get ansible yay module ready for use in bootstrap
* Re-org roles - pacman, yay instead of arch. Put all yay stuff together but add tags to include/exclude
* Top level arch playbook can include all these roles and tags can indicate which yay stuff to do
* dotfiles can be included in top level arch playbook also
* Add autostart file to ansible
* Remember how I did the background image
* Setup dwmblocks
* Fuck, all the shite with Pacman reminders. Unit files and other shite. Not in git. Wanker
* mictray
* wifi thingy



#### ArchBased
* Script todo.txt install (aur) + pathogen and vim todo.txt-vim + cp .todo.cfg into ~/
* Investigate using yay to keep aur gits up-to-date
* Add blueman to Arch packages and start/enable the bluetooth service (systemctl enable --now bluetooth )
* Add Zoom client install (AUR)
* Script connman install (aur maybe?)
* Script dwm install -> DONE
* Script ICAClient install -> DONE
* Script joplin install (aur) -> DONE
* Script snap install (aur) -> Meh, maybe flatpak, or just don't bother -> WON'T DO
* Script Jupyter install (snap) -> Not needed - already an arch package -> WON'T DO
* Script mictray install aur) -> WON'T DO

#### dwm
* Add checkout, build, and install of my custom dwm 
* Add autostart scripts to Ansible
* Add the status-bar scripts
* Add pacman oneshot systemd unit
* Add systemd timer for pacman unit
* Execute the timer on boot


####
* fonts 
  111  pacman -Ss noto-fonts-emoji
  112  pacman -S noto-fonts-emoji
  113  sudo pacman -S noto-fonts-emoji
  179  pacman -Q
  180  pacman -Q  | grep emoji
  182  pacman -Q  | grep emoji
  277  pacman -Ss xfontsel
  280  pacman -Q xorg-xfontsel
  281  sudo pacman -S xorg-xfontsel
  350  pacman -Q  | grep emoji
  351  sudo pacman -R emoji-keyboard-git
  525  pacman -Ss joypixels
  526  sudo pacman -Su ttf-joypixels
  530  history | grep pacman

* aur for libxft-bgra
* requires some gpg skulduggery
  491  cd dev/aur-git-packages/libxft-bgra/
  492  makepkg -si
  493  gpg --recv-key CFDF148828C642A7
  494  makepkg -si
^^ Why did I need this again???
Also
/usr/local/bin/status- all
Also unit files for pacman update service
How the hell is vim suddenly supporting markdown???

cower
