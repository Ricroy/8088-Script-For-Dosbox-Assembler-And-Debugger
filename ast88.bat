@echo off
  
REM Check if a parameter has been passed
if "%1"=="" goto usage
  
set file_name=%1
  
REM Check if %file_name%.s exist
if not exist %file_name%.s goto file_not_found
  
REM Run as88 on file %file_name%.s
echo Assembling %file_name%.s ...
as88 %file_name%.s
if errorlevel 1 goto assembly_error

REM renames ASCIIFIL.$$$ in %file_name%.$
if not exist ASCIIFIL.$$$ goto file_not_found_asc
ren ASCIIFIL.$$$ %file_name%.$

REM Running t88
echo t88 is starting...
t88 %file_name%
  
goto end
  
:file_not_found
  echo Error: file %file_name%.s not found, terminating execution.
  goto end
  
:assembly_error
  echo Error during assembly.
  goto end

:file_not_found_asc
echo Error: file ASCIIFIL.$$$ not found.
goto end

:usage
  echo Usage: ast88 file_name (without extension .s)
  echo Example: ast88 file_name
  goto end
 
:end
