#!/bin/sh
clear

if [ $# -ge 0 ] && [ $# -le 1 ]; then
    case "$1" in
    "")
        str="[???]: Benvenuto nel mio santuario umano, sono Simaris. Sono l'incaricato alla gestione e analisi di tutti i dati che il laboratorio raccoglie, ad ogni modo... immagino tu sia qui per il test?"

        while IFS= read -r -n1 var
        do
            printf '%s' "$var"
            sleep 0.015
        done <<< "$str"

        echo
        sleep 0.03
        echo

        str="[Simaris]: Visto che non abbiamo tempo da perdere, andrò subito al punto. Per trovare il mio indizio, dovrai analizzare una serie di dati presenti nel santuario..."


        while IFS= read -r -n1 var
        do
        	printf '%s' "$var"
        	sleep 0.015
        done <<< "$str"

        echo
        sleep 0.03
        echo

        str="[Simaris]: Per farlo, avrai bisogno di uno dei miei strumenti più potenti. Si tratta del comando \"grep\" combinato con \"wc -l\". Per unire questi due potenti strumenti, dovrai utilizzare un terzo strumento, ovvero il carattere \"|\"."

        while IFS= read -r -n1 var
        do
        	printf '%s' "$var"
        	sleep 0.015
        done <<< "$str"

        echo
        sleep 0.03
        echo

        str="[Simaris]: Visto che probabilmente non conosci questi strumenti, te li spiegherò io. Grep ti permetterà di trovare le occorrenze di una parola in un file, mentre wc -l ti aiuterà a contare il numero totale di righe in cui l'occorrenza è presente."

        while IFS= read -r -n1 var
        do
        	printf '%s' "$var"
        	sleep 0.015
        done <<< "$str"

        echo
        sleep 0.03
        echo

        str="[Simaris]: Capisco che potresti essere un po' confuso, quindi ho preparato per te un piccolo esempio: \"grep <cosa_vuoi_cercare> <file_in_cui_vuoi_cercare>\" | wc -l. Se questo non fosse sufficiente, ho anche preparato un esempio pratico che puoi utilizzare in qualsiasi momento: basta eseguire \"sh example.sh\"."

        while IFS= read -r -n1 var
        do
        	printf '%s' "$var"
        	sleep 0.015
        done <<< "$str"

        echo
        sleep 0.03
        echo

        str="[Simaris]: Una volta capito come usare questi strumenti, puoi cominciare a cercare nei 2 dataset che ho preparato appositamente per te, buona fortuna :)"

        while IFS= read -r -n1 var
        do
        	printf '%s' "$var"
        	sleep 0.015
        done <<< "$str"

        echo
        sleep 0.03
        echo

        str="[Simaris]: Se necessiti di ulteriori aiuti, posso darti qualche altro piccolo indizio. Nel caso in cui ti servisse, chiamami specificando il nome del dataset su cui hai difficoltà (esempio: sh simaris.sh 1). Buona fortuna!"

        while IFS= read -r -n1 var
        do
        	printf '%s' "$var"
        	sleep 0.015
        done <<< "$str"

        echo
    ;;
    1)
        str="[Simaris]: Per capire cosa cercare nel primo dataset ti consiglio di rileggere attentamente ciò che ti avevo scritto precedentemente nel mio penultimo messaggio"

        while IFS= read -r -n1 var
        do
       	    printf '%s' "$var"
           	sleep 0.015
        done <<< "$str"

        echo
    ;;
    2)
        str="[Simaris]: Per capire cosa cercare nel primo dataset ti consiglio di comprendere l'argomento di cui si parla nel secondo dataset"

        while IFS= read -r -n1 var
        do
       	    printf '%s' "$var"
           	sleep 0.015
        done <<< "$str"

        echo
    ;;
    *)
        echo
        echo "Errore: argomento non valido."
        echo "Puoi chiamare Simaris solamente con: \"sh Simaris.sh\", \"sh Simaris.sh 1\" o \"sh Simaris.sh 2\""
        echo
        exit 1
    ;;
    esac

else
    echo
    echo "Errore: numero di argomenti non valido."
    echo "Puoi chiamare Simaris solamente con: \"sh Simaris.sh\", \"sh Simaris.sh 1\" o \"sh Simaris.sh 2\""
    echo
    exit 1
fi
