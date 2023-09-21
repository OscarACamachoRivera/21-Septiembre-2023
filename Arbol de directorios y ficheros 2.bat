@echo off

rem Set the target directory to the C: drive
set "targetDir=C:\"

rem Create the PRINCIP directory
mkdir "%targetDir%PRINCIP"

rem Create three folders inside PRINCIP
mkdir "%targetDir%PRINCIP\DOCS"
mkdir "%targetDir%PRINCIP\PROGRAM"
mkdir "%targetDir%PRINCIP\APUNTES"

rem Create two text files inside C:\PRINCIP
echo Fichero #1 > "%targetDir%PRINCIP\Fichero.txt"
echo Fichero #2 > "%targetDir%PRINCIP\Fichero2.txt"

rem Create two folders inside C:\PRINCIP\DOCS
mkdir "%targetDir%PRINCIP\DOCS\WORD"
mkdir "%targetDir%PRINCIP\DOCS\EXCEL"

rem Create two text files inside C:\PRINCIP\DOCS
echo Documento #1 > "%targetDir%PRINCIP\DOCS\Doc1.txt"
echo Documento #2 > "%targetDir%PRINCIP\DOCS\Doc2.txt"

rem Create one folder inside C:\PRINCIP\PROGRAM
mkdir "%targetDir%PRINCIP\PROGRAM\APUNTES"

rem Create one folder inside C:\PRINCIP\PROGRAM\APUNTES
mkdir "%targetDir%PRINCIP\PROGRAM\APUNTES\SISTEMAS"

rem Create two doc files inside C:\PRINCIP\PROGRAM\APUNTES\SISTEMAS 
echo Tema #1 > "%targetDir%PRINCIP\PROGRAM\APUNTES\SISTEMAS\Tema1.doc"
echo Tema #2 > "%targetDir%PRINCIP\PROGRAM\APUNTES\SISTEMAS\Tema2.doc"

rem Create one folder inside C:\PRINCIP\APUNTES
mkdir "%targetDir%PRINCIP\APUNTES\SISTEMAS"

rem Create two doc files inside C:\PRINCIP\APUNTES\SISTEMAS 
echo Tema #1 > "%targetDir%PRINCIP\APUNTES\SISTEMAS\Tema1.doc"
echo Tema #2 > "%targetDir%PRINCIP\APUNTES\SISTEMAS\Tema2.doc"

rem Copy all files inside C:\PRINCIP\APUNTES\SISTEMAS to C:\fusion.doc
xcopy "%targetDir%PRINCIP\APUNTES\SISTEMAS\" "%targetDir%fusion.doc\" /s /i

echo Directory tree created successfully.