#!/usr/bin/env bash
# -----------------------------------------------------
# Script   : initPhp.sh
# Descrição:
# Versão   : 0.1
# Autor    : Luca Gorayeb <lucagorayeb@gmail.com>
# Data     : 10/03/2026
# Lincença : GNU/GPL v3.0
# -----------------------------------------------------
# Uso:
# -----------------------------------------------------

read -p "Chose a port to run your localhost PHP: " port
php -S localhost:$port > /dev/null 2>&1 &
open http://localhost:$port > /dev/null 2>&1 &
exit 0
