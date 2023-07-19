#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

sudo apt remove -y hexchat

sudo apt remove -y transmission-gtk
sudo apt remove -y transmission-common
sudo apt remove -y transmission-qt
sudo apt remove -y transmission-cli

sudo apt remove -y mint-backgrounds-vanessa
sudo apt remove -y mint-backgrounds-veraq

sudo apt remove -y thunderbird
 
sudo apt autoremove -y

echo "################################################################"
echo "###################    Packages removed   ######################"
echo "################################################################"
