#!/usr/bin/env bash
# -----------------------------------------------------
# Script   : instalation_work_enviroment.sh
# Descrição:
# Versão   : 0.1
# Autor    : Luca Gorayeb <lucagorayeb@gmail.com>
# Data     : 25/03/2026
# Lincença : GNU/GPL v3.0
# -----------------------------------------------------
# Uso:
# -----------------------------------------------------

sudo apt update && sudo apt upgrade -y

packages=[kate, kwrite, gnome-terminal, mysql-server, vim, playerctl]

for $package in $packages; do
    sudo apt install -y $package
    if($? -ne 0); then
        sudo apt --fix-broken install
        sudo dpkg --configure -a
    fi
done

sudo apt update && sudo apt upgrade -y

local_packages=[code_1.112.0-1773778351_amd64.deb, heidisql_12.16_amd64.deb]

for $local_package in $local_packages; do
    sudo dpkg -i local_packages/$local_package
    if($? -ne 0); then
        sudo apt --fix-broken install
        sudo dpkg --configure -a
    fi
done

sudo apt update && sudo apt upgrade -y
sudo snap install spotify

# #1C1C1C -> cor do bg do terminal escuro
sudo cp local_packages/vimrc /etc/vim/vimrc
sudo cp local_packages/iceberg.vim /usr/share/vim/vim91/colors/
