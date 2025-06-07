@echo off

REM Controlla che sia stato passato un parametro
if "%1"=="" goto usage

set file_name=%1

REM Controlla se il file %file_name%.s esiste
if not exist %file_name%.s goto file_not_found

REM Esegue as88 sul file %file_name%.s
echo Assemblaggio di %file_name%.s ...
as88 %file_name%.s
if errorlevel 1 goto assembly_error

REM Rinomina ASCIIFIL.$$$ in %file_name%.$
if not exist ASCIIFIL.$$$ goto file_not_found_asc

ren ASCIIFIL.$$$ %file_name%.$
echo Rinominato ASCIIFIL.$$$ in %file_name%.%

REM Esecuzione t88
echo Avvio di t88...
t88 %file_name%

goto end

:file_not_found
echo Errore: file %file_name%.s non trovato.
goto end

:assembly_error
echo Errore durante assemblaggio.
goto end

:file_not_found_asc
echo Errore: file ASCIIFIL.$$$ non trovato.
goto end

:usage
echo Uso: es88 nomefile (senza estensione .s)
echo Esempio: es88 programma
goto end

:end
