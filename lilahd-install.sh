#!/bin/bash
#================================================
#   O.S.      : Gnu Linux                       =
#   Author    : Cristian Pozzessere   = ilnanny =
#   D.A.Page  : http://ilnanny.deviantart.com   =
#   Github    : https://github.com/ilnanny      =
#================================================
set -o errexit
[[ $(whoami) == 'root' ]] || exec sudo su -c $0 root
echo "============================================"
echo "Lila-HD"
echo "by ilnanny < cristianpozzessere@gmail.com >"
echo "Icon theme for Gnu Linux Operation System"
echo "============================================"
sleep 3 &&
#
echo "============================"
echo "Enter in Temp Folder : "
echo "============================"
cd /tmp
echo "============================"
echo "Clone Repo:"
echo "============================"
sleep 3 &&
git clone https://github.com/ilnanny/Lila-HD-icon-theme.git
echo "============================"
echo "Enter in Folder icon-theme: "
echo "============================"
cd /tmp/Lila-HD-icon-theme/
echo "============================"
sleep 3 &&
echo "============================================"
echo "Remove older Version For Lila_HD_Icon_Theme:"
echo "============================================"
 rm -rf /usr/share/icons/Lila_HD
 rm -rf /usr/share/icons/Lila_HD_Blue
 rm -rf /usr/share/icons/Lila_HD_Dark
 rm -rf /usr/share/icons/Lila_HD_Green
 rm -rf /usr/share/icons/Lila_HD_Kaki
 rm -rf /usr/share/icons/Lila_HD_Purple
 rm -rf /usr/share/icons/Lila_HD_Light-Grey
 rm -rf /usr/share/icons/Lila_HD_Crimson
 rm -rf /usr/share/icons/Lila_HD-cursor
 sleep 3 &&
echo "============================="
echo "Copy folder in your directory:"
echo "============================="
cp -r Lila_HD /usr/share/icons/
cp -r Lila_HD_Blue /usr/share/icons/
cp -r Lila_HD_Dark /usr/share/icons/
cp -r Lila_HD_Green /usr/share/icons/
cp -r Lila_HD_Kaki /usr/share/icons/
cp -r Lila_HD_Light-Grey /usr/share/icons/
cp -r Lila_HD_Purple /usr/share/icons/
cp -r Lila_HD_Crimson /usr/share/icons/
cp -r Lila_HD-cursor /usr/share/icons/
sleep 3 &&
echo "============================"
echo "Optional Oblogout Icons"
echo "============================"
sleep 3 &&
cp -r Lila-OB /usr/share/themes/
echo "============================"
echo "Update icon-cache:"
echo "============================"
sleep 3 &&
sh icon-cache-maker.sh
echo "============================"
echo "Remove downloaded folder:"
echo "============================"
 rm -rf /tmp/Lila-HD-icon-theme
sleep 3 &&
echo "============================"
echo "Enjoy"
echo "============================"
