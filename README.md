# AmogOS-Arch
Arch Linux edition of AmogOS

## Discord Servers
https://discord.gg/ZEgVgEzSxz <- Arch version support  
https://discord.gg/WcPRRezhZV <- Main Debian version support (you probably wont receive support on the arch version)

## Differences
This version is based on Arch Linux for a rolling distro experience, so that you can use all of the latest packages like python 3.10 without using unstable repos.

### Features

- Includes `yay` AUR helper by default
- Can actually install on bare metal since it uses ACLI (Arch Linux calamares installer).
- Comes with XFCE4 by default
- Has tools to easily install new window managers and desktop environments if you hate XFCE.

## Build Requirements
You need to be on any Arch-based distro (only tested on ArcoLinux so far) and you need `archiso` installed with
```
sudo pacman -S archiso
```

Then you can cd into the install scripts folder and choose one of the install scripts (one clears cache & uses more internet and the other doesnt)

## ISO Size
Currently, the raw ISO file sits at 1.9 GB, but will be compressed down into .xz
