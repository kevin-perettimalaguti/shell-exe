#!/bin/bash

utilisateur="kevin"
nombre_connections=$(who | grep -c "$utilisateur")
date_format="$(date +'%d-%m-%Y-%H-%M')"
repertoire_backup="/mnt/c/Users/kevin/Documents/Shell.exe/job8/Backup"
fichier_output="$nombre_connections-$date_format"
      echo "$nombre_connections"
      echo "$nombre_connections" > "fichier_output"

if [ -d "$repertoire_backup" ]; then
      echo "Le répertoire Backup existe déjà"
else
  mkdir -p "$repertoire_backup"
      echo "Le répertoire Backup a été créé"
fi

      echo "$repertoire_backup"
      echo "$fichier_output"

  tar -cvf "$repertoire_backup"/"$fichier_output.tar" "$fichier_output"
      echo "Nombre de connexions de $utilisateur : $nombre_connections, enregistré dans '$repertoire_backup'"
