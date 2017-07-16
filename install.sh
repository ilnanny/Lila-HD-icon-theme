#!/bin/bash
echo""
echo "Lila-HD-icon-theme"
echo "Icon theme for Gnu Linux Operation Sistem "
echo""
#---------------------------------------------

#How to install *GitHub*
echo "All commands will be executed as root"
echo""
echo""
echo "Remove older Version For Lila_HD_Icon_Theme:"
echo""
sudo rm -rf /usr/share/icons/Lila_HD
sudo rm -rf /usr/share/icons/Lila_HD_Blue
sudo rm -rf /usr/share/icons/Lila_HD_Dark
sudo rm -rf /usr/share/icons/Lila_HD_Green
sudo rm -rf /usr/share/icons/Lila_HD_Kaki
sudo rm -rf /usr/share/icons/Lila_HD_Light-Grey
echo""
echo""
echo "Clone Repo:"
echo
#git clone https://github.com/ilnanny/Lila-HD-icon-theme.git
echo""
echo""
echo""
echo "Copy folder in your directory:"
echo""      
sudo cp -r Lila_HD /usr/share/icons/
sudo cp -r Lila_HD_Blue /usr/share/icons/
sudo cp -r Lila_HD_Dark /usr/share/icons/
sudo cp -r Lila_HD_Green /usr/share/icons/
sudo cp -r Lila_HD_Kaki /usr/share/icons/
sudo cp -r Lila_HD_Light-Grey /usr/share/icons/
sudo mv /usr/share/icons/default /usr/share/icons/default-bk
sudo cp -r default /usr/share/icons/
echo""
echo "Making of icon cache for Lila-HD-icon-theme"
echo ""
echo "Lila_HD"
gtk-update-icon-cache -f /usr/share/icons/Lila_HD
echo "Lila_HD_Kaki"
gtk-update-icon-cache -f /usr/share/icons/Lila_HD_Kaki
echo "Lila_HD_Blue"
gtk-update-icon-cache -f /usr/share/icons/Lila_HD_Blue
echo "Lila_HD_Dark"
gtk-update-icon-cache -f /usr/share/icons/Lila_HD_Dark
echo "Lila_HD_Green"
gtk-update-icon-cache -f /usr/share/icons/Lila_HD_Green
echo "Lila_HD_Light-Grey"
gtk-update-icon-cache -f /usr/share/icons/Lila_HD_Light-Grey
echo "default"
gtk-update-icon-cache -f /usr/share/icons/Lila_HD/default
echo""
echo "*Remove downloaded folder:"
rm -rf Lila-HD-icon-theme
echo "Enjoy"
echo"by ilnanny (cristianpozzessere@gmail.com)"
echo"#########################"
echo"## CLOSE YOUR TERMINAL ##"
echo"#########################"
exit    