#!/bin/bash
read -p "Entrez le nom du fichier : " fichier           #affectation de la valeur mis par l'utilisateur
if [ -f "$fichier" ]; then                             #verification de l'existence du fichier
      echo "Le fichier '${fichier}' existe."           #si le fichier existe affichage du message
else                                                   #dans le cas ou la condition de if est fausse
      echo "Le fichier '${fichier}' n'existe pas."     #affiche un message egalement
fi                                                     # fin des blocs if...else
exit 0                                                 #mettre fin au programme