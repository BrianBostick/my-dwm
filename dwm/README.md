# DWM - Window Manager
## Patches Applied
- [alwayscenter](https://dwm.suckless.org/patches/alwayscenter)
- [awesomebarwithhover](https://dwm.suckless.org/patches/awesomebar)
- [fullgaps](https://dwm.suckless.org/patches/fullgaps)
- [dynamicscratchpads](https://dwm.suckless.org/patches/dynamicscratchpads)
- [systray](https://dwm.suckless.org/patches/systray)

All of the patches are included in this repo, in the `patches-used` directory, but the links are provided in case you want to look more into them yourself.

## Autostart
The `.autostart.sh` script included is the actual executable I run on login. I set that up in my `/usr/share/xsessions/dwm.desktop` to exec the script instead of just DWM. That way all these services are up and running before DWM even gets initialized. (See more about this at the bottom)

Why did I make it a hidden file? I have no idea. I only haven't changed it because I don't want to recompile DWM for removing a stupid period.

Be sure to check this file and replace any of the applications with ones you actually want to use.

Make sure the file is executable, run:
```
chmod +x $DWM_DIR/.autostart.sh
```
## Configuration
All of the configuration you should really need to do is in `config.def.h`. If you want to make any changes to keybindings, default applications, colors, or whatever else, do that first.

## Installation
All of the patches are already applied, so you shouldn't run into any compilation errors (though you might see some warnings. I haven't had any problems pop up related to those, though).

Once you've made your changes, just run the build command:
```
sudo make clean install
```
As long as you have all of the other components installed, you should be able to run DWM without any other problems!

## Post-Installation
The Suckless recommendation is to start DWM from startx, but normal people don't do that.

Create a desktop entry for DWM in `/usr/share/xsessions/` so DWM comes up as an option in your display manager login:
```
sudo $EDITOR /usr/share/xsessions/dwm.desktop
```
And enter the following:

```
[Desktop Entry]
Encoding=UTF-8
Name=dwm
Comment=Dynamic Window Manager
Exec=sh $PATH_TO_CLONED_REPO/.autostart.sh
Icon=dwm
Type=XSession
```

Now after logging out and back in, you should be able to select DWM as an option in your display manager. And since we specified the autostart script, all of the services we need should be running when DWM actually starts up.
