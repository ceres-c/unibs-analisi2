# About #
Questo repository contiene gli appunti per il corso di Analisi 2 tenuto per le classi di ing. Elettronica, Informatica e Telecomunicazioni dal professor Colombo all'Università degli Studi di Brescia.

La stesura di questi appunti è stata resa necessaria dalla brevità delle dimostrazioni offerte nella dispensa ufficiale del corso, nonché dall'esigenza per gli autori di formalizzare i passaggi seguiti mentalmente durante lo studio.

# Content #
In questo repository è presente il codice sorgente LaTeX degli appunti, nonché due diversi pdf compilati dai sorgenti:
- `unibs-analisi2.pdf` Documento normale, per la consultazione da PC o la stampa a colori.
- `unibs-analisi2-bw.pdf` Con testo in bianco e nero e solo i grafici colorati, per una stampa più economica.

Si consiglia, nel caso in cui non fosse possibile stampare tutto il documento a colori, di scegliere `unibs-analisi2-bw.pdf` e stampare a colori le pagine con grafici.

Oltre ai file già indicati è presente anche un semplice script `builder.sh` che esegue automaticamente la compilazione di entrambi i pdf senza dover apportare manualmente modifiche ai sorgenti tex.

# Contributing #
Gli appunti non sono stati validati dal professore, dunque non si escludono errori. Son ben accette PR per correggere inesattezze o migliorare spiegazioni.

# Building #
Per compilare questo documento è necessario aggiungere l'opzione `--shell-escape` ai parametri del compilatore LaTeX. L'argomento è necessario perché i grafici TikZ sono configurati per essere buildati solo la prima volta e mantenuti in cache nella cartella `build`. Per via della loro natura temporanea non sono parte del repo.

# Authors #
- [Federico Cerutti](https://ceres-c.it): Riscrittura del documento al fine di mantenerlo il più possibile vicino alla dispensa di riferimento. Integrazioni da appunti di più studenti
- [Mauro Conte](https://github.com/GoldMyr1994): Autore originale del LaTeX: tutto ciò che è presente nel primo commit è opera sua. Collaboratore nelle versioni successive
- [Giuliana Beretta](https://www.linkedin.com/in/giuliana-beretta-578b4914b/): Autrice del manoscritto originale, sorgente per la stesura della prima versione di questo documento
- [Rinaldo M. Colombo](http://rinaldo-colombo.unibs.it/): Autore della dispensa di riferimento a cui questi appunti cercano di attenersi

# Disclaimer #
Questi appunti non son stati né revisionati né approvati dal professore del corso.
