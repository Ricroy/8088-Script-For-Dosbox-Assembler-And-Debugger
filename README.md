## What is ast88?

`ast88` is a simple script file for Dosbox that automates the process of assembly and execution of a assembly 8088 file with extension `.s` 

## What does it do?
1. Verifica dell'esistenza del file `.s` specificato.
2. Assemblaggio del file con `as88`.
3. Ridenominazione dell'output `ASCIIFIL.$$$` in `nomefile.$`.
4. Esecuzione del programma tramite `t88`.

## Requirements

- Need to be used in [Dosbox](https://www.dosbox.com/download.php?main=1)
- Need to have [as88, t88](http://media.pearsoncmg.com/ph/esm/ecs_tanenbaum_sco_6/tanenbaum_sco6.zip) and [CWSDPMI](https://tdold.teadrinker.net/mr/download.htm) in the same folder

## Usage

```bash
ast88 nomefile
