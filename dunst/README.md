# Dunst - Notification Daemon
## Configuration
Minimal changes to the default configuration, really. All I did was set a few colors and center my notification popups to the top-center of the screen. Also set the font.

The font used is "Terminus (TTF)".
```
sudo apt install fonts-terminus
```
## Installation
I recommend installing from your distro's package manager, as long as the version included is at least 1.9.2. If it's less than that, I can't guarantee my config will be compatible.
```
sudo apt install dunst
```

If you copied my whole `my-dwm` repo, just copy this directory to your .config:
```
mv $THIS_DIRECTORY ~/.config/
```
If you just want this config:
```
cd ~/.config
```
```
git clone https://github.com/BrianBostick/my-dwm/dunst.git
```

Everything should just work!
