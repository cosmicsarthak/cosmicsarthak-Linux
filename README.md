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
### Linux Commands to Install and Unsinstall:
- `sudo pacman` _commands_: ***https://wiki.archlinux.org/title/pacman***
<br/>

### Removing a uninstalled repository remaining hidden
- ***Removing a uninstalled repository remaining hidden:*** **`The repo should be specified in "/etc/pacman.conf". Just edit the file and remove it or comment it out by putting # in the beginning of the line.`** <br/>

###  Visual Stude Code
   - **ERROR while  _"Sign in"_ or _"Connecting to Github"_** <br/>
   Error message: `secret_password_clear_sync() failed with error code 2: The name org.freedesktop.secrets was not provided by any .service files` <br/>
   **Solution:** you likely don't have gnome-keyring and libsecret installed._**In "Terminal" Run👇↲:**_ <br/>
   ```cpp
   sudo pacman -S gnome-keyring libsecret
   ```
   _Then restart PC._ <br/>
   _Also can Follow **this Vs Code Issue** here:_ _https://github.com/MicrosoftDocs/live-share/issues/224_
   ### Configuring Git
- **Configuring Git for _"Cloning"_ and _"Submitting File"_:**
   - Run the following Commands:
   ```
   git config --global user.name "cosmicsarthak"
   ```
   ```
   git config --global user.email "sarthakmohanty200@gmail.com"
   ```
   _Then I can **Check** its corect or not by👉:_
   `git config user.name` or `git config user.email` or `git config list` <br/>
   It should show like this👇:
   ```
   user.name=cosmicsarthak
   user.email=sarthakmohanty200@gmail.com
   ```
- ...

### Disabling baloo_file_extractor (taking a lot of RAM)
- Check Status:

```
balooctl status
```
- Stop baloo:
```
balooctl disable
```
Then again run  `balooctl status`
- Renove baloo:

```
rm -rf ~/.local/share/baloo
```

___
## Garuda Linux (KDE _Dr460nized_):
### Linux Commands to Install and Unsinstall:
- `sudo pacman` _commands_: ***https://wiki.archlinux.org/title/pacman***
<br/>

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
### Software Centre
- ***`pamac`*** is to be used as Software centre (**`optopi`** _is not supported [as of July 2021]_)
###  Visual Stude Code
   - **ERROR while  _"Sign in"_ or _"Connecting to Github"_** <br/>
   Error message: `secret_password_clear_sync() failed with error code 2: The name org.freedesktop.secrets was not provided by any .service files` <br/>
   **Solution:** you likely don't have gnome-keyring and libsecret installed._**In "Terminal" Run👇↲:**_ <br/>
   ```cpp
   sudo pacman -S gnome-keyring libsecret
   ```
   _Then restart PC._ <br/>
   _Also can Follow **this Vs Code Issue** here:_ _https://github.com/MicrosoftDocs/live-share/issues/224_
   ### Configuring Git
- **Configuring Git for _"Cloning"_ and _"Submitting File"_:**
   - Run the following Commands:
   ```
   git config --global user.name "cosmicsarthak"
   ```
   ```
   git config --global user.email "sarthakmohanty200@gmail.com"
   ```
   _Then I can **Check** its corect or not by👉:_
   `git config user.name` or `git config user.email` or `git config list` <br/>
   It should show like this👇:
   ```
   user.name=cosmicsarthak
   user.email=sarthakmohanty200@gmail.com
   ```
   
### VS Code Terminal _ERROR_==> manpath: can't set the locale; make sure $LC_* and $LANG are correct
- Step 1: _**open the terminal in vscode and type `locale`and see which language it is in. It should be in `LANG=en_GB.UTF-8`**_
- Step 2. type in the terminal sudo `nano /etc/locale.gen` and scroll down and remove `#` in front the language which is in my case `en_GB.UTF-8` then 
> `ctrl+x` then press `y` after that `enter`_if using **TERMINAL**_ <br/>
> or I can do this in any **_EDITOR_** at `/etc/locale.gen`.
- Step 3. type in terminal `sudo locale-gen` that it ! it is solved!


### Disabling baloo_file_extractor (taking a lot of RAM)
- Check Status:

```
balooctl status
```
- Stop baloo:
```
balooctl disable
```
Then again run  `balooctl status`
- Renove baloo:

```
rm -rf ~/.local/share/baloo
```
___
## Ubuntu:
- ..
- ...
___
## Arch Linux (KDE / i3wm):
## Garuda Linux (KDE _Dr460nized_):
### Linux Commands to Install and Unsinstall:
- `sudo pacman` _commands_: ***https://wiki.archlinux.org/title/pacman***
<br/>
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
