#!/bin/bash
echo "Lila-HD-icon-theme"
echo "Icon theme for Gnu Linux Operation Sistem "
#---------------------------------------------

#How to install *GitHub*


if [ "$UID" -ne "$ROOT_UID" ]
then
  echo "All commands will be executed as root"
  exit $E_NONROOT
fi  

echo "Remove older Version For Lila_HD_Icon_Theme:"

 rm -rf /usr/share/icons/Lila_HD
 rm -rf /usr/share/icons/Lila_HD_Blue
 rm -rf /usr/share/icons/Lila_HD_Dark
 rm -rf /usr/share/icons/Lila_HD_Green
 rm -rf /usr/share/icons/Lila_HD_Kaki


echo "Clone Repo:"

 git clone https://github.com/ilnanny/Lila-HD-icon-theme.git



echo "Copy folder in your directory:"
       
cp -r Lila-HD-icon-theme/Lila_HD /usr/share/icons/
cp -r Lila-HD-icon-theme/Lila_HD_Blue /usr/share/icons/
cp -r Lila-HD-icon-theme/Lila_HD_Dark /usr/share/icons/
cp -r Lila-HD-icon-theme/Lila_HD_Green /usr/share/icons/
cp -r Lila-HD-icon-theme/Lila_HD_Kaki /usr/share/icons/


echo "Update icon-cache:"

gtk-update-icon-cache /usr/share/icons/Lila_HD
gtk-update-icon-cache /usr/share/icons/Lila_HD_Kaki
gtk-update-icon-cache /usr/share/icons/Lila_HD_Blue
gtk-update-icon-cache /usr/share/icons/Lila_HD_Dark
gtk-update-icon-cache /usr/share/icons/Lila_HD_Green


echo "Remove downloaded folder:"

 rm -rf Lila-HD-icon-theme


exit 

#by ilnanny (cristianpozzessere@gmail.com)