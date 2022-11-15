#!/bin/bash

# Sorry to here, You want to uninstall this tool!
# We are sorry for inconvenience!

echo "Sorry to here, You want to uninstall this tool!"
echo "We are sorry for inconvenience!"
echo "Uninstalling Root from your device"
sleep 0.5
mv $PREFIX/bin/bash.bashrc_old $PREFIX/bin/bash.bashrc
sleep 1
apt-get uninstall fish ncurses-utils proot proot-distro tsu fakeroot parted -y
termux-reload-settings
echo "Successfully Uninstalled Root!"


