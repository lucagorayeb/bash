#!/usr/bin/env bash
# -----------------------------------------------------
# Script   : txt-file.sh
# Descrição:
# Versão   : 0.1
# Autor    : Luca Gorayeb <lucagorayeb@gmail.com>
# Data     : 25/03/2026
# Lincença : GNU/GPL v3.0
# -----------------------------------------------------
# Uso:
# -----------------------------------------------------
read -p "Type file name: " fileName
> $fileName
kwrite $fileName > /dev/null 2>&1 &
