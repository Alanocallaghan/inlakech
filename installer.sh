#!/usr/bin/env bash

sudo apt update
sudo apt install software-properties-common
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9
sudo add-apt-repository "deb https://cloud.r-project.org/bin/linux/ubuntu $(lsb_release -cs)-cran40/"

sudo add-apt-repository multiverse
sudo apt update
sudo apt install steam

sudo apt-get update
sudo snap install gnome-clocks gtk-common-themes hugo intellij-idea-community pdftk ripgrep vlc discord skype
sudo snap install --classic code
sudo snap install slack --classic

sudo apt update
sudo apt-get install r-base-dev akregator thunderbird inkscape gimp okular kmag transmission workrave python3 texlive-full

gpg --keyserver hkp://pool.sks-keyservers.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB
\curl -sSL https://get.rvm.io | bash -s stable --ruby
rvm install ruby-2.7.2
rvm use 2.7.2
gem install bundler

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
sudo apt-get install -j
rm google-chrome-stable_current_amd64.deb

cd ~/
git clone git@github.com:/Alanocallaghan/dotfiles.git
mv dotfiles/* ./
mv dotfiles/.gitignore ./
mv dotfiles/.git ./
rm -r dotfiles

python3 -m pip install -U radian
\curl https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh | bash -b
