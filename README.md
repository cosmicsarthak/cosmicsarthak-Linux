## cosmicsarthak-Linux

# Sarthak's Complete Linux Settings, Solutions and Troubleshooters:

## Dual-Booting Linux and Windows:
Dual Booting is differnt for UEFI an dLegacy Laptops:
- **My Hp-ck2018tu Laptop:** ***UEFI GPT***
- **Hp Student Laptop**: ***UEFI/Legacy MBR***
### Installing on:
- ***UEFI GPT =>*** 

### Uninstalling on:
- ***UEFI GPT =>***
   - _Step 1:_ **Deleting the Linux Partition**
   - _Step-2:_ **Removing the manjaro( GRUB Bootloader) from EFI Partition**
   - [***A Youtube Tutorial***](https://www.youtube.com/watch?v=aKKdiqVHNqw&list=PLe1ekPYoWkEE8qkbqaTkr6XAewhGgxqz3&index=1)


___
___
# My LInux Troubleshooters
## Manjaro Linux (KDE):
- ***Removing a uninstalled repository remaining hidden:*** **`The repo should be specified in "/etc/pacman.conf". Just edit the file and remove it or comment it out by putting # in the beginning of the line.`** <br/>
- ..
- ....
- ...
___
## Garuda Linux (KDE _Dr460nized_):
### Enabling Tap-to-click
- _**Garuda Linux** has disabled **tap-to-click** by default. Follow these steps to enable tap-to-click in Garuda Linux.
Follow these steps carefully, it requires root(sudo) privileges._ <br/>
_1. In the **Terminal** run these 2 commands👇:_
    `sudo pacman -S --needed xf86-input-libinput` <br/>
    `sudo micro /etc/X11/xorg.conf.d/30-touchpad.conf` <br/>
    _**Copy** the following text👇:_
```
Section "InputClass"
    Identifier "touchpad"
    Driver "libinput"
    MatchIsTouchpad "on"
    Option "Tapping" "on"
    Option "TappingButtonMap" "lrm"
    Option "NaturalScrolling" "on"
    Option "ScrollMethod" "twofinger"
EndSection
```
_4. paste this text into **30-touchpad.conf** (**file opened in step 1**)
5. save the file (Ctrl + s) <br/>
6. quit the editor (Ctrl + q) <br/>
7. Reboot_

If you follow these steps carefully, **tap to click** and **right click** should be enabled. <br/>
   ***`libinput` is being used/configured here*** <br/>
**Tip:** Visit  https://wiki.archlinux.org/index.php/Libinput for more configuration of touchpad
<br/>
- ***`pamac`*** is to be used as Software centre (**`optopi`** _is not supported [as of July 2021]_)
- Vs Code:
   **ERROR while  _Sign in_ / _Connecting to Github_ uunable**
   Error message: Error:   `secret_password_clear_sync() failed with error code 2: The name org.freedesktop.secrets was not provided by any .service files` <br/>
   **Solution:** you likely don't have gnome-keyring and libsecret installed._**In "Terminal" Run👇↲:**_ <br/>
   ```cpp
   sudo pacman -S gnome-keyring libsecret
   ```
   _Then restart PC._
___
## Ubuntu:
- ..
- ...
___
## Arch Linux (KDE / i3wm):
- ..
- ...
- ...

___
___
### Some Important Tutorials:
- https://www.youtube.com/playlist?list=PLe1ekPYoWkEEOc97kjk4eQ01O9umF3OYm
- https://www.youtube.com/playlist?list=PLe1ekPYoWkEFiEApk9pUPj2Xbbqa9_NeM
- https://www.youtube.com/playlist?list=PLe1ekPYoWkEE8qkbqaTkr6XAewhGgxqz3
- ...
