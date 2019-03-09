#!/bin/bash

# Roda o montador e o simulador

if [ -z "$1" ]
then
	echo 'Uso: ./run <arquivo.asm>'
else
	asm=$1
	mif=${1/.asm/.mif}

	./montador $asm $mif
	./sim $mif charmap.mif
fi
