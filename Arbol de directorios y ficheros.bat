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

rem Create one folder inside C:\PRINCIP\APUNTES
mkdir "%targetDir%PRINCIP\APUNTES\SISTEMAS"

rem Create two docx files inside C:\PRINCIP\APUNTES\SISTEMAS 
echo Tema #1 > "%targetDir%PRINCIP\APUNTES\SISTEMAS\Tema1.doc"
echo Tema #2 > "%targetDir%PRINCIP\APUNTES\SISTEMAS\Tema2.doc"

echo Directory tree created successfully.
