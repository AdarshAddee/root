#!/bin/bash

# Sorry to here, You want to uninstall this tool!
# We are sorry for inconvenience!

rd="\e[1;31m"
yl="\e[1;33m"

clear
echo -e "${yl}[${rd}X${yl}] ${norm}Sorry for INCONVENIENCE"
echo -e "${yl}[${rd}X${yl}] ${norm}Feeling BAD :-; \e[0m\n\n"

mv $PREFIX/etc/bash.bashrc_old $PREFIX/etc/bash.bashrc
apt remove fish ncurses-utils proot proot-distro tsu fakeroot parted -y
sleep 0.5
termux-reload-settings

echo -e "\n\n${yl}[${rd}X${yl}] ${norm}USE Again \e[0m\n\n"

