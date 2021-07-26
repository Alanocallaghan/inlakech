#!/usr/bin/env bash

sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9
sudo add-apt-repository "deb https://cloud.r-project.org/bin/linux/ubuntu $(lsb_release -cs)-cran40/"

sudo add-apt-repository multiverse
sudo apt update
sudo apt install steam

sudo apt-get update
sudo snap install gnome-clocks gtk-common-themes hugo intellij-idea-community pdftk ripgrep vlc discord skype
sudo snap install --classic code
sudo snap install slack --classic

sudo apt-get install r-base-dev akregator thunderbird inkscape gimp okular kmag transmission workrave

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
sudo apt-get install -j
rm google-chrome-stable_current_amd64.deb
