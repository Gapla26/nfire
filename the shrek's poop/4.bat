@echo off
setlocal enabledelayedexpansion

REM Numero di file da creare
set num_files=50

REM Crea i file
for /l %%i in (1, 1, %num_files%) do (
    echo. > "shreckpoop%%i.img"
    echo File %%i creato.
)

echo.
echo Tutti i file sono stati creati.
