#!/bin/bash
fichier='Sample.txt'						#affectation de la valeur mis par l'utilisateur
if [ -f "$fichier" ]; then                             #verification de l'existence du fichier
      echo "Le fichier '${fichier}' existe."           #si le fichier existe affichage du message
      exit 0                                           #mettre fin au programme
else                                                   #dans le cas ou la condition de if est fausse
      echo "Le fichier '${fichier}' n'existe pas."     #affiche un message egalement
      exit 0                                           #mettre fin au programme
fi                                                     # fin des blocs if...else
