# English 🇬🇧
## What is ast88?

`ast88` is a simple script file for Dosbox that automates the process of assembly and execution of a assembly 8088 file with extension `.s` 

## What does it do?
1. Verify if a name has been passed as a parameter
2. Verify if a file with extension `.s` exists.
3. Assembling of the file with `as88`.
4. If the Assembling succeded, it will rename the generated output `ASCIIFIL.$$$` to `file_name.$`.
5. Running the executable with `t88`.

## Requirements

- Need to be used in [Dosbox](https://www.dosbox.com/download.php?main=1)
- Need to have [as88, t88](http://media.pearsoncmg.com/ph/esm/ecs_tanenbaum_sco_6/tanenbaum_sco6.zip) and [CWSDPMI](https://tdold.teadrinker.net/mr/download.htm) in the same folder

## What to do after?

### Essential files
After downloading the `as88` , `t88` files which are inside the `\sco6\8088_tra\your_OS\bin` folder, copy the `8088_tra` folder from zip archive on your desktop or wherever you like, after that copy `CWSDPMI` from his zip archive in the folder `8088_tra\windows\bin\` to have a backup of the simulator, then copy all the files from the `bin` folder in your work folder and you'll be ready in one more step.

### Dosbox configuration
After installing `Dosbox`, open `Dosbox Options`, scroll down to the bottom and write under the commented line `Mount C` followed by the folder of your simulator for example in windows: `C:\Users\dummy\Desktop\8088_tra\windows\` then in a new line `C:` and if you want to access directly to your work folder add this in another new line `cd name_of_your_folder`.

## Usage

```bash
ast88 file_name
```
<br>

# Italian 🇮🇹
## Cosa è ast88?

`ast88` è un semplice file script per Dosbox che automatizza il processo di assemblamento ed esecuzione di file assembly 8088 con estensione `.s` 

## Che cosa fa?
1. Verifica che un nome file sia stato passato come parametro.
2. Controlla se il file con estensione `.s` esiste.
3. Avvia l'assembler `as88` per assemblare il file.
4. Se l'assemblaggio ha successo, rinomina il file generato `ASCIIFIL.$$$` in `nome_file.$`.
5. Esegue il simulatore `t88` sul file risultante.

## Requisiti

- Deve essere usato su [Dosbox](https://www.dosbox.com/download.php?main=1)
- Necessità dei seguenti file [as88, t88](http://media.pearsoncmg.com/ph/esm/ecs_tanenbaum_sco_6/tanenbaum_sco6.zip) e [CWSDPMI](https://tdold.teadrinker.net/mr/download.htm) nella stessa cartella

## Che cosa fare dopo?

### File essenziali
Dopo aver scaricato i file `as88` , `t88` che si trovano dentro la cartella `\sco6\8088_tra\your_OS\bin`, copiate la cartella `8088_tra` dal suo archivio zip al vostro desktop o in qualsiasi directory, dopodiché copiate `CWSDPMI` dal suo archivio zip all'interno della cartella `8088_tra\windows\bin\` cosi da avere un backup del simulatore, fatto ciò copiate tutti i file presenti dentro la cartella `bin` nella vostra cartella corrente, per poi essere quasi pronti all'utilizzo del simulatore.

### Configurazione di Dosbox
Dopo aver installato `Dosbox`, Aprite le `Dosbox Options`, scendete fino alla fine del file e sotto la linea commentata scrivete `Mount C` seguito dal percorso della cartella del simulatore, per esempio in Windows: `C:\Users\dummy\Desktop\8088_tra\windows\` dopodiché una linea sotto `C:`, se volete accedere direttamente alla vostra cartella corrente una linea sotto scrivete `cd nome_cartella_corrente`.

## Utilizzo

```bash
ast88 nome_file
```
