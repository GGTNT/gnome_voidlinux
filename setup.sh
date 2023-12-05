sudo xbps-install -Su
sudo xbps-install gdm gnome xorg dbus alsa-pipewire gstreamer-1-pipewire kpipewire-devel libjack-pipewire pipewire pipewire-devel wireplumber wireplumber-devel network-manager-applet void-repo-nonfree void-repo-multilib-nonfree void-repo-multilib xdg-user-dirs xdg-utils xdg-desktop-portal
sudo ln -s /etc/sv/pipewire* /var/service/
sudo ln -s /etc/sv/wireplumber /var/service/
sudo ln -s /etc/sv/dbus /var/service/
sudo ln -s /etc/sv/gdm /var/service/
sudo ln -s /etc/sv/bluetoothd /var/service
sudo usermod -aG audio theo
