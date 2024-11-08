 #!/bin/bash
echo "Inserisci il nome della directory:"
read dirname

if [ -d "$dirname" ]; then
#L'opzione -d verifica se l'elemento specificato è una directory.

    echo "La directory esiste."
    if [ -z "$(ls -A "$dirname")" ]; then
	#L’opzione -z verifica se la stringa risultante è vuota, cioè se $(ls -A "$dirname") non ha prodotto output. Questo indica che la directory è vuota.
	# ls -A "$dirname" elenca tutti i file e le directory,

        echo "La directory è vuota."
    else
        echo "La directory non è vuota."
    fi
else
    echo "La directory non esiste."
fi
