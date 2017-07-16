#!/bin/bash
#
# Lila-HD-icon-theme
#Icon theme for Gnu Linux Operation Sistem 
#---------------------------------------------#
echo ""
echo ""
echo ""
echo "making of icon cache for Lila-HD-icon-theme"
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
echo ""
echo ""
echo "Close your terminal emulator"
exit 