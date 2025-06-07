#English 🇬🇧
## What is ast88?

`ast88` is a simple script file for Dosbox that automates the process of assembly and execution of a assembly 8088 file with extension `.s` 

## What does it do?
1. Verify if a file with extension `.s` exists.
2. Assembling of the file with `as88`.
3. Renaming of the output `ASCIIFIL.$$$` in `nomefile.$`.
4. Running the executable with `t88`.

## Requirements

- Need to be used in [Dosbox](https://www.dosbox.com/download.php?main=1)
- Need to have [as88, t88](http://media.pearsoncmg.com/ph/esm/ecs_tanenbaum_sco_6/tanenbaum_sco6.zip) and [CWSDPMI](https://tdold.teadrinker.net/mr/download.htm) in the same folder

## What to do after?

### Essential files
After downloading the `as88` , `t88` extract the `8088_tra` folder from the zip archive on your desktop or wherever you like, after that copy `CWSDPMI` from his zip archive in the folder `8088_tra\your_OS\bin\` to have a backup, then copy the entirety of the folder in your work folder and you'll be ready in one more step

### Dosbox configuration
open Dosbox Options, scroll down to the bottom and write `Mount C` followed by the folder path of your operating system for example in windows: `C:\Users\dummy\Desktop\8088_tra\windows\` then in a new line `C:` and if you want to access directly to your working folder add this in another new line `cd name_of_your_folder`.

## Usage

```bash
ast88 file_name
```

# What is ast88?

`ast88` is a simple script file for Dosbox that automates the process of assembly and execution of a assembly 8088 file with extension `.s` 

# What does it do?
1. Verify if a file with extension `.s` exists.
2. Assembling of the file with `as88`.
3. Renaming of the output `ASCIIFIL.$$$` in `nomefile.$`.
4. Running the executable with `t88`.

# Requirements

- Need to be used in [Dosbox](https://www.dosbox.com/download.php?main=1)
- Need to have [as88, t88](http://media.pearsoncmg.com/ph/esm/ecs_tanenbaum_sco_6/tanenbaum_sco6.zip) and [CWSDPMI](https://tdold.teadrinker.net/mr/download.htm) in the same folder

## What to do after?

### Essential files
After downloading the `as88` , `t88` extract the `8088_tra` folder from the zip archive on your desktop or wherever you like, after that copy `CWSDPMI` from his zip archive in the folder `8088_tra\your_OS\bin\` to have a backup, then copy the entirety of the folder in your work folder and you'll be ready in one more step

### Dosbox configuration
open Dosbox Options, scroll down to the bottom and write `Mount C` followed by the folder path of your operating system for example in windows: `C:\Users\dummy\Desktop\8088_tra\windows\` then in a new line `C:` and if you want to access directly to your working folder add this in another new line `cd name_of_your_folder`.

## Usage

```bash
ast88 file_name
