# Graphic Tablet for drawing on Ubuntu 20

I use Gaomon S620

* installation: https://github.com/bigbigmdm/GAOMON-S620-in-LINUX
    * ru: https://losst.ru/graficheskij-planshet-gaomon-s620-v-linux
    
    
## Steps

* add to the end of the file `sudo vi /usr/share/X11/xorg.conf.d/70-wacom.conf`

```
#Gaomon S620
Section "InputClass"
Identifier "GAOMON Gaomon Tablet"
MatchUSBID "256c:006d"
MatchDevicePath "/dev/input/event*"
Driver "wacom"
EndSection
```

* After rebooting, the `xsetwacom --list` command will output the following:
```
GAOMON Gaomon Tablet Pen stylus id: XX type: STYLUS    
GAOMON Gaomon Tablet Pad pad id: XX type: PAD 
```

* the buttons can now be reassigned: