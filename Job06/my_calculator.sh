#!/bin/bash

nombre1=$1
signe=$2
nombre2=$3

if [ $signe = "+" ];then
   resultat=$(($nombre1 + $nombre2))
   echo "Le résultat de l'addition est: $resultat"
elif [ $signe = "-" ];then
   resultat=$(($nombre1 - $nombre2))
   echo "Le résultat de la soustraction est: $resultat"
elif [ $signe = "/" ];then
   resultat=$(($nombre1 / $nombre2))
   echo "Le résultat de votre division est: $resultat"
elif [ $signe = "x" ];then
   resultat=$(($nombre1 * $nombre2))
   echo "Le résultat de votre multiplication est: $resultat"
else
   echo "Je n'ai pas compris votre opération"
fi
