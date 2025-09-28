# Slock - Screen Locker
## Patches Used
- [background image](https://tools.suckless.org/slock/patches/background-image/)

## Configuration
If you want to use a background image, the colors chosen are actually irrelevent. Just change the path for the image to the one you want to use.

If you don't want a background image and just want to use the colors, set those however you'd like and leave the image path blank.

I honestly have no idea how you're supposed to configure `user` and `group`, so I just fill them in with my user and group names. I'm the only user on my device, anyway.

## Installation
After making your configuration changes, run -
```
sudo make clean install
```
And you're good to go!
