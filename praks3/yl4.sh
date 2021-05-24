
#!/bin/bash
#Autor- Ragnar Joosep
# Busside arvutamise valem

echo -n "Mitu inimest on grupis?:"
read number
echo -n "Mitu kohta on bussis?:"
read arv

bussid=$(($number / $arv))
ylejaanud=$(($number % $arv))
#
if test $ylejaanud -gt 0
then
	bussid=$(($bussid + 1))
fi
#
echo "Kokku on vaja $bussid taisbussi"
echo "Kokku on vaja $bussid bussi"
