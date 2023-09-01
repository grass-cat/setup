# DPI
xfconf-query -c xsettings -n -t int -p "/Xft/DPI" -s 135

# FONTS
curl -L https://raw.githubusercontent.com/grass-cat/setup/main/Fonts.sh | bash

# NO PASSWORD
sudo su

echo "user ALL=(ALL) NOPASSWD: ALL" | (EDITOR="tee -a" visudo)
