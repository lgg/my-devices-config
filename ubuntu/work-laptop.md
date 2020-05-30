# Work laptop checklist

## Ubuntu Installation

* Install Chrome
* Install gnome-tweak-tool
* set up vim with arrows and 4 spaces for tab
* `sudo apt update && sudo apt install sshfs python3 python3-pip git vim net-tools htop`
* install nvm (node version manager)
* change FN to CTRL (the leftest key need to be CTRL)
* install Slack
* install Telegram
* add Telegram to startup
* add dark theme to Telegram
* Install GIMP
* Install my OwnCloud
* Install Outline
* Install VLC
* Install thunderBird
* add work emails to ThunderBird
* install bash_aliases
* add scripts from my-scripts/utils
* Install KeeWeb
* Install Zoom
* Install WebStorm
* Install PhpStorm
* Install PyCharm
* Install Postman
* Install Nutty
* Install nmap
* Install Flameshot
    * [https://github.com/lupoDharkael/flameshot](https://github.com/lupoDharkael/flameshot)
    * add shortcut for F2
* Install Pinta `apt install pinta`

### Apps

* Chrome
* Outline
* Owncloud
* KeeWeb
* Thunderbird
* Slack
* WebStorm
* PyCharm
* Zoom
* Telegram
* VLC
* Nutty
* htop
* vim
* git
* ssfs (или как там для копирования файлов через ssh)
* Transmission
* Postman
* node/npm
* Wireshark
* netstat
* python
* php

## Change Super show activities to ALT

* change show activities to `RIGHT SUPER` 
    * gnome-tweak-tool > Keyboard and mouse > Switch between overview and desktop offers only 2 options:
        * Left super, Default
        * Right super
        * [original SO answer](https://askubuntu.com/questions/93746/how-can-i-disable-the-windows-key-from-opening-the-activities-overview)
* set show activities to `ALT`
    * `gsettings set org.gnome.mutter overlay-key 'Alt_L'`
    * [original SO answer 1](https://askubuntu.com/questions/1037673/how-to-disable-the-super-key-18-04)
    * [original SO answer 2](https://unix.stackexchange.com/questions/388238/how-to-set-super-windows-key-to-show-all-applications-menu-in-gnome-de)

## Change login screen background

ubuntu change login screen background:

* `cd /usr/share/backgrounds`
* replace file `warty-final-ubuntu.png` with your image

## ShortCuts

* suspend: `Super+Z`: `systemctl suspend`
