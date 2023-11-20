#!/bin/bash
set -e
set -x

# Install xfce and virtualbox additions
sudo apt-get update
echo "install xfce and virtualbox additions"
sudo apt-get install -y xfce4 virtualbox-guest-utils virtualbox-guest-x11

# Permit anyone to start the GUI
#sudo sed -i 's/allowed_users=.*$/allowed_users=anybody/' /etc/X11/Xwrapper.config
sudo VBoxClient-all