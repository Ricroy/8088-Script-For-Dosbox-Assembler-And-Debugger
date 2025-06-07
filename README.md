## What is ast88?

`ast88` is a simple script file for Dosbox that automates the process of assembly and execution of a assembly 8088 file with extension `.s` 


## WIP
Il processo prevede i seguenti passi:
1. Verifica dell'esistenza del file `.s` specificato.
2. Assemblaggio del file con `as88`.
3. Ridenominazione dell'output `ASCIIFIL.$$$` in `nomefile.$`.
4. Esecuzione del programma tramite `t88`.

## Requisiti

- Windows con supporto per script batch (`.bat` o `.cmd`)
- `as88` installato e accessibile dal `PATH`
- `t88` installato e accessibile dal `PATH`

## Usage

```bash
ast88 nomefile
