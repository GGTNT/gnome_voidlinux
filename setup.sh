sudo xbps-install -Su
sudo xbps-install ssdm xorg gnome dbus pipewire alsa-utils alsa-tools apulse sox
sudo ln -s /etc/sv/alsa /var/service/
sudo ln -s /etc/sv/dbus /var/service/
sudo ln -s /etc/sv/gdm /var/service/
sudo reboot
