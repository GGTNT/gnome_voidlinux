sudo xbps-install -Su
sudo xbps-install ssdm xorg gnome dbus pipewire alsa-utils alsa-tools apulse bluez sox flatpak network-manager-applet
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
flatpak install flathub com.brave.Browser
sudo ln -s /etc/sv/alsa /var/service/
sudo ln -s /etc/sv/dbus /var/service/
sudo ln -s /etc/sv/gdm /var/service/
sudo ln -s /etc/sv/bluetoothd /var/service
sudo reboot
