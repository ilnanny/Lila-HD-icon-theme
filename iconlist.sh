#!/bin/bash
#================================================
#   O.S.      : Gnu Linux                       =
#   Author    : Cristian Pozzessere   = ilnanny =
#   D.A.Page  : http://ilnanny.deviantart.com   =
#   Github    : https://github.com/ilnanny      =
#================================================
cd "/usr/share/applications/"
pwd
echo Target : $1
let x=0
for i in `cd /usr/share/applications/;ls -a *.desktop`
do
        let x=$x+1;
        filename=$(echo $i | sed 's/.desktop//')
        echo $x "======================================================================"
        echo $i
        comment=`cat /usr/share/applications/$i | grep 'Comment=' | sed 's/Comment=//'`
        echo $comment
        name=`cat /usr/share/applications/$i | grep 'Name=' | sed 's/Name=//'`
        echo $name
        icon=`cat /usr/share/applications/$i | grep 'Icon=' | sed 's/Icon=//'`
        echo $icon
done
