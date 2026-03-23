#!/usr/bin/env bash
# -----------------------------------------------------
# Script   : ambiente_php.sh
# Descrição:
# Versão   : 0.1
# Autor    : Luca Gorayeb <lucagorayeb@gmail.com>
# Data     : 09/03/2026
# Lincença : GNU/GPL v3.0
# -----------------------------------------------------
# Uso:
# -----------------------------------------------------

sudo apt update && sudo apt upgrade -y
sudo apt install apache2 -y
sudo apt install php libapache2-mod-php php-mysql php-cli php-curl php-gd php-mbstring php-xml -y
sudo apt install mysql-server -y
sudo systemctl restart apache2

