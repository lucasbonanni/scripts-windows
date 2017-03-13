@echo off


:: Script to delete old files
::
:: @directoryToClean : example "C:\Backups" ( with quotes )
:: *.* : extension to delete
:: -d -5 : days we won to keep the files ( it means it will remove all files before last week)

forfiles -p "directoryToClean" -s -m *.* -d -5 -c "cmd /c del @path"


:: Command to test the file will be deleted
:: forfiles -p "C:\Backups" -s -m *.* -d -5 -c "cmd /c echo @file"