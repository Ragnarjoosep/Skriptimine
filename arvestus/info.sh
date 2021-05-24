#!/bin/bash
#
#Autor- Ragnar Joosep
#info
#Kasutaja tervitamine ja kella ja kuupäeva väljastamine
#
Kasutaja=$(whoami)
echo -n "Tere "
echo -n $(whoami)
echo "!"
#
#
#Kellaaja ja kuupäeva väljastamine
aeg=`date +"%H:%M"`
kuupaev=`date +"%b %d, %Y"`
#
#
echo "Täna on $kuupaev kell $aeg"
