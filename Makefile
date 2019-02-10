UUID=Icons
INSTALLDIR=$(DESTDIR)/usr/share/icons/

all:

install: local

clear:
	#Clear Install Dir
	-rm -rf $(INSTALLDIR)Lila_HD
	-rm -rf $(INSTALLDIR)Lila_HD_Blue
	-rm -rf $(INSTALLDIR)Lila_HD_Crimson
	-rm -rf $(INSTALLDIR)Lila_HD_Dark
	-rm -rf $(INSTALLDIR)Lila_HD_Green
	-rm -rf $(INSTALLDIR)Lila_HD_Kaki
	-rm -rf $(INSTALLDIR)Lila_HD_Light-Grey
	-rm -rf $(INSTALLDIR)Lila_HD_Purple

local:
	#Create dir if not exist
	mkdir -p $(INSTALLDIR)

	#Copy new contents in
	cp -rf $(UUID)/* $(INSTALLDIR)

uninstall: clear
