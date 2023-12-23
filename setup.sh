sudo xbps-install -Suv
sudo xbps-install -Rs xdg-desktop-portal xdg-desktop-portal-gtk xdg-user-dirs xdg-user-dirs-gtk xdg-utils vlc pipewire libspa-bluetooth noto-fonts-cjk noto-fonts-emoji noto-fonts-ttf noto-fonts-ttf-extra libreoffice-writer libreoffice-calc libreoffice-impress rhythmbox neofetch ntfs-3g gimp inkscape lm_sensors wget udisks2 gvfs mtpfs gvfs-mtp gvfs-gphoto2 xtools WoeUSB xz unrar qt5-wayland ffmpeg Kooha handbrake inxi streamlink lightdm lightdm-gtk-greeter budgie-desktop xorg dbus pipewire libspa-bluetooth network-manager-applet void-repo-nonfree void-repo-multilib-nonfree void-repo-multilib git vim composer vscode zsh dbeaver 
sudo ln -s /etc/sv/pipewire /var/service/
sudo ln -s /etc/sv/pipewire-pulse /var/service/
sudo ln -s /etc/sv/dbus /var/service/
sudo ln -s /etc/sv/gdm /var/service/
sudo ln -s /etc/sv/bluetoothd /var/service
git clone https://github.com/madand/runit-services
cd runit-services
sudo mv psd /etc/sv/
sudo ln -s /etc/sv/psd /var/service/
sudo chmod +x etc/sv/psd/*
sudo usermod -aG _pipewire,pulse,pulse-access $USER
