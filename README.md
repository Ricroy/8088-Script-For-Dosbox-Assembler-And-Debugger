# 8088-Dosbox-Assembler-And-Debugger
Just a simple script for Dosbox version 0.74-3
# ast88 - Script per assemblaggio e esecuzione con as88 e t88

## Descrizione

`ast88` è uno script batch per Windows che automatizza il processo di assemblaggio ed esecuzione di file sorgente `.s` tramite l'assemblatore `as88` e l'emulatore `t88`.

Il processo prevede i seguenti passi:
1. Verifica dell'esistenza del file `.s` specificato.
2. Assemblaggio del file con `as88`.
3. Ridenominazione dell'output `ASCIIFIL.$$$` in `nomefile.$`.
4. Esecuzione del programma tramite `t88`.

## Requisiti

- Windows con supporto per script batch (`.bat` o `.cmd`)
- `as88` installato e accessibile dal `PATH`
- `t88` installato e accessibile dal `PATH`

## Utilizzo

```bash
ast88 nomefile
