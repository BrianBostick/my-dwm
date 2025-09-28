# Alacritty - Terminal Emulator
My preferred terminal for pretty much every DE/WM out there. It can be set up to do a lot more than I use it for, but that's up to you to figure out if you want to do that.

## Configuration
I basically made no changes to the default configuration other then specifying colors (in the `colors/` directory) and setting the font.

The font used is "Terminus (TTF)".
```
sudo apt install fonts-terminus
```

## Installation
I had some weird issues with Alacritty on Wayland, and the version with the bug fix wasn't available in the Ubuntu repos yet, so I had to compile from source.

If the version shipped with your distro is higher than or equal to 0.17.0, you should be fine to just install that version.

Otherwise, [install from source](https://github.com/alacritty/alacritty). Or not, the issue I was having (Enter and Backspace would input twice from one button press) was apparently specific to Wayland, so it shouldn't make much of a difference here.

Once installed (if you cloned my whole `my-dwm` repo):
```
mv $THIS_DIRECTORY ~/.config/
```
If you just want this config without everything else:
```
cd .config/
```
```
git clone https://github.com/BrianBostick/my-dwm/alacritty.git
```
And everything should work!
