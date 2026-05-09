#!/usr/bin/env bash
# -----------------------------------------------------
# Script   : make_alias.sh
# Descrição:
# Versão   : 0.1
# Autor    : Luca Gorayeb <lucagorayeb@gmail.com>
# Data     : 11/03/2026
# Lincença : GNU/GPL v3.0
# -----------------------------------------------------
# Uso:
# -----------------------------------------------------

ls ~/documents/bash/scripts/
read -p "What will be the name of the alias? " name_alias;
read -p "What is the path of the alias? " path_alias
echo "alias $name_alias='$path_alias'" >> ~/.bash_aliases
sleep 2 
. ~/.bashrc
