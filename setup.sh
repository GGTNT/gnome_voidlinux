sudo xbps-install -Su
sudo xbps-install sddm plasma-desktop xorg dbus pulseaudio alsa-utils alsa-tools apulse bluez sox network-manager-applet void-repo-nonfree void-repo-multilib-nonfree void-repo-multilib
sudo ln -s /etc/sv/alsa /var/service/
sudo ln -s /etc/sv/dbus /var/service/
sudo ln -s /etc/sv/sddm /var/service/
sudo ln -s /etc/sv/bluetoothd /var/service
sudo ln -s /etc/sv/pulseaudio /var/service/
sudo usermod -aG audio theo
