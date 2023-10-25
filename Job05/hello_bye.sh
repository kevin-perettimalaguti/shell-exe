#!/bin/bash
poli=$1

if [ $poli = "Hello" ]
then
	echo "Bonjour, je suis un script!"
elif [ $poli = "Bye" ]
then
        echo "Au revoir et bonne journée!"
else
	echo "Je n'aime pas votre impolitesse"
fi
