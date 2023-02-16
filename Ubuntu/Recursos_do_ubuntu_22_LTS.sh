# Ação de minimizar com click

gsettings set org.gnome.shell.extensions.dash-to-dock click-action  'minimize'

# Instalação dos extras

sudo apt install ubuntu-restricted-extras 

# Instalando o Flapak e a loja da Flathub

sudo apt install flatpak
sudo add-apt-repository ppa:flatpak/stable
sudo apt update
sudo apt install flatpak
sudo apt install gnome-software-plugin-flatpak

# Adicionando o repositorio 

flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

# Instalação de apps

flatpak install flathub org.inkscape.Inkscape
flatpak install flathub com.visualstudio.code

# Otimização do sistema

sudo apt-get update
sudo apt-get upgrade
sudo apt-get autoremove
sudo apt-get clean
sudo apt-get install htop preload
htop
sudo apt-get install compizconfig-settings-manager
ccsm
gnome-control-center
sudo apt-get install zram-config
sudo systemctl disable servicename


# Finalizacao

sudo apt update
sudo apt upgrade -y
sudo apt autoremove -y
sudo reboot
