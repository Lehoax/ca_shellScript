#!/bin/bash

BUFFETT="Life is like a snowball. The important thing is finding wet snow and a really long hill."
ISAY=$BUFFETT
#Remplacer la première occurrence de la chaîne par le mot inscrit
change1=${ISAY[@]/snow/foot}
#Supprimer toutes les occurrences de sous-chaîne (remplacer par une chaîne vide)
change2=${change1[@]//snow/}
#Remplacer la première occurrence de la chaîne par le mot inscrit
change3=${change2[@]/finding/getting}
#Trouvez la position numérique dans $change3 de tout caractère unique qui corespond a 'w' 
loc=`expr index "$change3" 'w'`
#Extraire la chaîne $change3 de longueur $loc+2
ISAY=${change3::$loc+2}

# Test code - do not modify
echo "Warren Buffett said:"
echo $BUFFETT
echo "and I say:"
echo "$ISAY"