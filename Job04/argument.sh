nouveaufichier="$1"
contenufichier="$2"



cp "$contenufichier" "$nouveaufichier"


if [ $? -eq 0 ]; then

   echo "Le contenu du fichier '$contenufichier' a été copié dans '$nouveaufichier'."

else

   echo "Une erreur est survenue lors de la copie du contenu."

fi
