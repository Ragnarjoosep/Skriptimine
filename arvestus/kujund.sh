#!/bin/bash
#Autor- Ragnar Joosep
#
#kujundi väljastamine
#väljastab kujundi kus on sisestatud ridade arv ja trükib  vastavalt ridade arvule tärnid
#
#
echo "Sisesta ridade arv! "
read arv
tarn="*"
for (( i = $arv; i>=1; i--));
do
	for (( j = 1 ; j <= i; j++));
	do
		echo -n "*"
	done
  echo ""
done
