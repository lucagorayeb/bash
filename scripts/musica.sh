#!/usr/bin/env bash
# -----------------------------------------------------
# Script   : musica.sh
# Descrição: Arquivo para abrir o spotify de forma 
# 	     rápida.
# Versão   : 0.1
# Autor    : Luca Gorayeb <lucagorayeb@gmail.com>
# Data     : 05/03/2026
# Lincença : GNU/GPL v3.0
# -----------------------------------------------------
# Uso:
# -----------------------------------------------------

spotify > /dev/null 2>&1 &
sleep 5 
playerctl -p spotify -s play
exit 0
