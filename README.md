# My DWM Config (and more!)
My current DWM setup, complete with patches applied and configs for various other apps to add functionality.

I'm going for a high-contrast black & white theme. *Dark mode users, beware!*

The distro I use is Linux Mint 22.2, but these should compile just fine on any distro. I'll be noting version numbers so you can compare them to the packages available from your distro of choice. Older versions of some apps may work just fine, these are just the ones I use.

## Applications Used
- Alacritty (terminal emulator) - v0.17.0-dev (**compiled from source** - [Link](https://github.com/alacritty/alacritty))
- Dunst (notification daemon) - v1.9.2
- Rofi (run launcher) - v1.7.5
- Libnotify (for the `notify-send` command) - v4, notify-send is v0.8.3
- Amixer (to toggle mute) - v1.2.9
- Pamixer (for setting and displaying volume level) - v1.6

And then obviously, the Suckless suite (or at least the parts of it I like to use). All are compiled from source -

- DWM (window manager) - v6.6 ([Link](https://dwm.suckless.org))
- Slock (screen locker) - v1.6 ([Link](https://tools.suckless.org/slock))
- Slstatus (status info for topbar) - v1.1 ([Link](https://tools.suckless.org/slstatus))

You might notice that there's no composite manager - I don't use one. I never noticed any real benefit to them with my setup (in fact, I actually had issues with getting my window borders to display correctly with Picom and Xcompmanager, even with the DWM Alpha patch), and I don't need any of the eyecandy they offer.

### Why skip out on ST and Dmenu?
I've used both, and I don't feel like they're worth the effort of me hacking to get working the way I want when I have other alternatives. DWM works great for me after just applying a few patches. I still run into issues with ST and Dmenu even after a lot of patching and tweaking (skill issue, I'm sure), so I just use other alternatives that I'm familiar with.

## Pre-Installation
You'll probably want to edit `dwm/.autostart` before compiling any of the Suckless stuff.

There are also several run_commands included in Slstatus that may need some tweaking for your system before using it.

There's more information on the READMEs of each app if you want more details.

## Installation
I recommending cloning this repo and installing everything one-by-one, after reviewing the READMEs for each part.
```
cd ~/.local/build
git clone https://github.com/BrianBostick/my-dwm.git
```

Then you can `cd` into each of the source directories (DWM, Slock, and Slstatus) and run `sudo make clean install`

**(Note that I mentioned Alacritty was built from source - I'm not including the source code in this repo, just my configuration)**

