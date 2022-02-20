#!/usr/bin/env bash
read -e -p "Please Input the location of the AmogOS-Arch repo." FILEPATH
echo $FILEPATH
mkdir $FILEPATH/archiso/airootfs/ect/skel/.local/
mkdir $FILEPATH/archiso/airootfs/ect/skel/.local/share/
mkdir $FILEPATH/archiso/airootfs/ect/skel/.local/share/themes/
cd $FILEPATH/archiso/airootfs/ect/skel/.local/share/themes/
git clone https://github.com/hacknorris-aka-penguin/amogos-arch-theme.git
