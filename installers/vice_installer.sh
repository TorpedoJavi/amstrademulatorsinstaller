#/bin/bash
#VICE Commodore Emulator
#
#Install depndencies
sudo apt install -y xa65 p7zip build-essential byacc texi2html flex libreadline-dev libxaw7-dev texinfo libxaw7-dev libgtk2.0-cil-dev libgtkglext1-dev libpulse-dev wget
#
#Download latest VICE
wget https://downloads.sourceforge.net/project/vice-emu/releases/binaries/debian/sdl2vice_3.9.deb
wget https://downloads.sourceforge.net/project/vice-emu/releases/binaries/debian/gtk3vice_3.9.deb
#
#Install latest VICE
sudo dpkg -i sdl2vice_3.9.deb
sudo dpkg -i gtk3vice_3.9.deb
#
#Create shortcuts
../commonscripts/createshortcuts.sh x128
../commonscripts/createshortcuts.sh x64sc
../commonscripts/createshortcuts.sh x64dtv
../commonscripts/createshortcuts.sh xcbm2
../commonscripts/createshortcuts.sh xcbm5x0
../commonscripts/createshortcuts.sh xvic
../commonscripts/createshortcuts.sh xplus4
../commonscripts/createshortcuts.sh xpet
