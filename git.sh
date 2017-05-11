#!/bin/bash
#
##################################################################################################################
# Scritto per Gnu-Linux O.S.x64
# Autore 	: 	Cristian Pozzessere *ilnanny*
# Website 	: 	http://lnanny.deviantart.com
##################################################################################################################
echo ""
echo ""
git config --global user.name "ilnanny"
git config --global user.email ilnannyhack@gmail.com
echo ""
echo "Entro nella cartella Lila-HD-Icon-Theme"
cd /media/Dati/1-Gnu-Linux/Custom/Icone/AAA-SVG-WORK/Lila-HD-icon-theme/
echo ""
echo ""
echo "Aggiungo i nuovi file"
git add .
echo ""
echo "Stato Attuale del Repositorio GITHUB"
git status
echo ""
echo "Scrivo il Changelog del Update"
git commit -m "update"
echo ""
echo "Faccio un Pull Git"
git pull
echo ""
echo "Carico l'Aggiornamento sul repositorio Online"
git push
echo "_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-"
echo ""
echo "Completato"
echo "Buona Continuazione"
echo ""
echo "Chiudi il Terminale"
echo "_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-"
echo ""
read
exit