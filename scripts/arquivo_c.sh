#!/usr/bin/env bash
# -----------------------------------------------------
# Script   : arquivo_c.sh
# Descrição: Cria um arquivo c básico 
# Versão   : 0.1
# Autor    : Luca Gorayeb <lucagorayeb@gmail.com>
# Data     : 27/01/2026
# Lincença : GNU/GPL v3.0
# -----------------------------------------------------
# Uso:
# -----------------------------------------------------

# Variáveis
dia_de_hoje=$( date +'%d/%m/%Y' )

header="// -----------------------------------------------------
// Script     : $1
// Description:
// Versio     : 0.1
// Author     : Luca Gorayeb <lucagorayeb@gmail.com>
// Date       : $dia_de_hoje
// Lincence   : GNU/GPL v3.0
// ----------------------------------------------------- 
#include <stdio.h> 

int main() {

        return 0;
}"

# Verifica se já tem um arquivo com esse nome
# Se não tiver ele cria um arquivo com o nome passado
if [[ -e $1 ]];then
	echo "Arquivo já existe" && exit 1;
else
	echo "$header" > $1 
fi

vim $1

exit 0
