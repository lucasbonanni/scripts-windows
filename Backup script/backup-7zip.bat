@echo off

:: Testin and print the 7 zip directory
::echo "%ProgramFiles%\7-Zip\"
::pause

:: 7-zip command : %ProgramFiles%\7-Zip"\7z a -tzip
:: @destinationDirectory : example  C:\"Google Drive"\
:: @fileName : some name to the back up file
::  %date:~0,2%-%date:~-7,2%-%date:~-4,4%    adds the date to file name
:: also add Backup on the end of the file
:: directoryToZip : Directory to backup

 "%ProgramFiles%\7-Zip"\7z a -tzip @destinationDirectory"@fileName %date:~0,2%-%date:~-7,2%-%date:~-4,4%  Backup"  directoryToZip