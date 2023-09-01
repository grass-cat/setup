#!/usr/bin/env bash

# shellcheck disable=SC2140,SC2086

# COLOR VARIABLES

RED="\e[31m"

ENDCOLOR="\e[0m"

#SETUP
echo '123456' | sudo -S yourCommand

curl -L https://raw.githubusercontent.com/grass-cat/setup/main/00.sh | bash

curl -L https://raw.githubusercontent.com/grass-cat/setup/main/RemED.sh | bash

curl -L https://raw.githubusercontent.com/grass-cat/setup/main/InsCR.sh | bash

#PEAZIP INSTALL
wget https://github.com/peazip/PeaZip/releases/download/9.1.0/peazip_9.1.0.LINUX.GTK2-1_amd64.deb

sudo apt install ./peazip_9.1.0.LINUX.GTK2-1_amd64.deb

# DEL DEB
cd

rm peazip_9.1.0.LINUX.GTK2-1_amd64.deb

cd

#CLEAN
sudo apt-get clean
sudo apt-get autoclean
sudo apt-get autoremove -y
sudo apt update

echo -e "\n\n${RED}<-- DONE -->${ENDCOLOR}"
