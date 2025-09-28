# Rofi - Run Launcher
This can (and probably will eventually) be configured to do *much* more than just a run launcher, but I've left the config fairly close to the defaults.

The theme I use by default here is the `paper-float` theme. I've got a few others listed (that are almost identical to each other, unfortunately) if you want to check those out, as well. `paper-float` fits my high-contrast theme the best.

## Installation
I recommend installing from your distro's package manager.

For Debian/Ubuntu-based distros:
```
sudo apt install rofi
```

Of course use whatever the usual syntax is for your distro's package manager.

Here's a link to their [source code](https://github.com/davatorium/rofi) to build if it's not available in your distro's repos.

If you cloned my whole `my-dwm` repo, move this directory to your `~/.config/` directory. You can do that with this command:
```
mv $THIS_DIRECTORY ~/.config/
```

If you didn't clone the whole thing, run these commands to clone my repo:
```
mkdir ~/.config/rofi
```
```
cd ~/.config/rofi
```
```
git clone https://github.com/BrianBostick/my-dwm/rofi.git
```

Everything should work once the configs are in the right place!
