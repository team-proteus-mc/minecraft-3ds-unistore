#! /bin/sh
wget https://apt.devkitpro.org/install-devkitpro-pacman
chmod +x ./install-devkitpro-pacman
sudo ./install-devkitpro-pacman
sudo dkp-pacman -S tex3ds
sudo chmod -R 777 /opt/devkitpro
cd /opt/devkitpro/tools/bin/
./tex3ds -i ~/sprites/atlas.t3s -o ~/atlas.t3x
echo -e "\e[1;32m Textures have been compiled to atlas.t3x in the Home folder. \e[0m"
