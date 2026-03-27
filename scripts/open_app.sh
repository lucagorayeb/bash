#!/usr/bin/env bash
# -----------------------------------------------------
# Script   : open_app.sh
# Descrição:
# Versão   : 0.1
# Autor    : Luca Gorayeb <lucagorayeb@gmail.com>
# Data     : 26/03/2026
# Lincença : GNU/GPL v3.0
# -----------------------------------------------------
# Uso:
# -----------------------------------------------------

read -p "What is the app that you want to open: " app
$app > /dev/null 2>&1 &
exit 0
