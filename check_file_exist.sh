#!/bin/bash

#invite utilisateur a entré le nom du fichier
echo "Entrez le nom du fichier :"
read filename

#verification du fichier

if [ -f "$filename" ]; then
echo "Le fichier '$filename' existe."
else
echo "Le fichier '$filename' n'existe pas."
fi

exit 0