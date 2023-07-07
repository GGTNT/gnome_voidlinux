sudo xbps-install -Su
sudo xbps-install lightdm xorg budgie-desktop dbus pulseaudio alsa-utils alsa-tools apulse bluez sox network-manager-applet void-repo-nonfree void-repo-multilib-nonfree void-repo-multilib firefox
sudo ln -s /etc/sv/alsa /var/service/
sudo ln -s /etc/sv/dbus /var/service/
sudo ln -s /etc/sv/lightdm /var/service/
sudo ln -s /etc/sv/bluetoothd /var/service
sudo ln -s /etc/sv/pulseaudio /var/service/
sudo usermod -aG audio votre_utilisateur
sudo reboot
