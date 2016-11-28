#!/bin/bash
echo
echo "Lila-HD-icon-theme"
echo "Icon theme for Gnu Linux Operation Sistem "
echo
#---------------------------------------------

#How to install *GitHub*


if [ "$UID" -ne "$ROOT_UID" ]
then
echo "All commands will be executed as root"
exit $E_NONROOT
fi  
echo
echo "Remove older Version For Lila_HD_Icon_Theme:"
echo
rm -rf /usr/share/icons/Lila_HD
rm -rf /usr/share/icons/Lila_HD_Blue
rm -rf /usr/share/icons/Lila_HD_Dark
rm -rf /usr/share/icons/Lila_HD_Green
rm -rf /usr/share/icons/Lila_HD_Kaki
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
cp -r Lila-HD-icon-theme/Lila_HD /usr/share/icons/
cp -r Lila-HD-icon-theme/Lila_HD_Blue /usr/share/icons/
cp -r Lila-HD-icon-theme/Lila_HD_Dark /usr/share/icons/
cp -r Lila-HD-icon-theme/Lila_HD_Green /usr/share/icons/
cp -r Lila-HD-icon-theme/Lila_HD_Kaki /usr/share/icons/
echo
echo
echo "Update icon-cache:"
echo
gtk-update-icon-cache /usr/share/icons/Lila_HD
gtk-update-icon-cache /usr/share/icons/Lila_HD_Kaki
gtk-update-icon-cache /usr/share/icons/Lila_HD_Blue
gtk-update-icon-cache /usr/share/icons/Lila_HD_Dark
gtk-update-icon-cache /usr/share/icons/Lila_HD_Green
echo
echo
echo "Remove downloaded folder:"
echo
rm -rf Lila-HD-icon-theme
echo
echo
exit 
echo
#by ilnanny (cristianpozzessere@gmail.com)