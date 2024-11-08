#!/bin/bash
echo "Inserisci il nome della directory:"
read dir

for file in "$dir"/*; do

#La sintassi for variable in list; do ... done crea un ciclo for che itera su una lista di elementi. Che nel nostro caso è la lista dei file.
#"$dir"/* usa il carattere jolly * per ottenere tutti i file e le sottodirectory nella directory specificata. Il carattere * corrisponde a qualsiasi nome di file, quindi l'espressione "$dir"/* si espande automaticamente in una lista di file e sottodirectory presenti nella directory inserita dall'utente.
#Ogni elemento in questa lista viene assegnato alla variabile file in ogni iterazione del ciclo. 

    echo "File: $file"
done
