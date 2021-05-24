#!/bin/bash
#Autor- Ragnar Joosep
#Menüü
#Annab menüü valikud ja  toidu kohta kommentaari. 
#
#
echo "1) liha ja kartulid"
echo "2) kala ja krõpsud"
echo "3) supp ja salat"
echo -n "Valige valikutest endale sobiv valik: "
read valik
if [ $valik -eq 1 ]; then
echo "Vaga maitsev, aga jälgi oma tervist!"
echo "Head isu"
elif [ $valik -eq 2 ]; then
echo "Briti toit on maitsev!"
echo "Head isu"
elif [ $valik -eq 3 ]; then
echo "Nii tervislik ja igav"
echo "Head isu"
else
echo "Sellist valikut meil pole menuus!"
fi
