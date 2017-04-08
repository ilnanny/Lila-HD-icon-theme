#!/bin/bash
echo
echo "Lila-HD-icon-theme"
echo "Icon theme for Gnu Linux Operation Sistem "
echo
#---------------------------------------------

#How to install *GitHub*
echo "All commands will be executed as root"
echo
echo
echo "Remove older Version For Lila_HD_Icon_Theme:"
echo
sudo rm -rf /usr/share/icons/Lila_HD
sudo rm -rf /usr/share/icons/Lila_HD_Blue
sudo rm -rf /usr/share/icons/Lila_HD_Dark
sudo rm -rf /usr/share/icons/Lila_HD_Green
sudo rm -rf /usr/share/icons/Lila_HD_Kaki
sudo rm -rf /usr/share/icons/Lila_HD_Light-Grey
echo
echo
echo "Clone Repo:"
echo
git clone https://github.com/ilnanny/Lila-HD-icon-theme.git
echo
echo
echo
echo "Copy folder in your directory:"
echo      
sudo cp -r Lila-HD-icon-theme/Lila_HD /usr/share/icons/
sudo cp -r Lila-HD-icon-theme/Lila_HD_Blue /usr/share/icons/
sudo cp -r Lila-HD-icon-theme/Lila_HD_Dark /usr/share/icons/
sudo cp -r Lila-HD-icon-theme/Lila_HD_Green /usr/share/icons/
sudo cp -r Lila-HD-icon-theme/Lila_HD_Kaki /usr/share/icons/
sudo cp -r Lila-HD-icon-theme/Lila_HD_Light-Grey /usr/share/icons/
echo
echo
echo "Update icon-cache:"
echo
sudo gtk-update-icon-cache /usr/share/icons/Lila_HD
sudo gtk-update-icon-cache /usr/share/icons/Lila_HD_Kaki
sudo gtk-update-icon-cache /usr/share/icons/Lila_HD_Blue
sudo gtk-update-icon-cache /usr/share/icons/Lila_HD_Dark
sudo gtk-update-icon-cache /usr/share/icons/Lila_HD_Green
sudo gtk-update-icon-cache /usr/share/icons/Lila_HD_Light-Grey
echo
echo "*Remove downloaded folder:"
rm -rf Lila-HD-icon-theme
echo "Enjoy"
echo            "by ilnanny (cristianpozzessere@gmail.com)"
echo            "#########################"
echo            "## CLOSE YOUR TERMINAL ##"
echo            "#########################"
exit    