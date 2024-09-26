@echo off
echo Inicializar Protheus - Ambiente P25
echo ------------------------------------

echo ....................................
echo Inicializar :: TOTVS License Server ::
start "TOTVS License Server" "C:\TOTVS\TOTVS_P1212310\1_LicenseServer.lnk"
timeout /t 5

echo ....................................
echo Inicializar :: TOTVS DbAccess ::
start "TOTVS DbAccess" "C:\TOTVS\TOTVS_P1212310\2_DbAccess.lnk"
timeout /t 5

echo ....................................
echo Inicializar :: TOTVS AppServer ::
start "TOTVS AppServer" "C:\TOTVS\TOTVS_P1212310\3_AppServer.lnk"
timeout /t 5

echo ------------------------------------
echo :: Protheus inicializado! ::
timeout /t 2

:: pause
