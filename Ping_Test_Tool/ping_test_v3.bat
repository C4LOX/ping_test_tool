:Start
@Echo off
color b
title Ping Test Scripti
ECHO. %date% >> ping.txt
ECHO. %time% >> ping.txt
ECHO.
ECHO. ------------------------------------------------ && ECHO.  Turk Net Speed Test Sunuculari
ECHO. ------------------------------------------------ && ECHO.  
ECHO.  Turk Net Speed Test Sunuculari >> ping.txt
Call:turknet speedtest.turk.net
ECHO. - Istanbul:               %ms% >> ping.txt
Call:turknet speedtest.turk.net
ECHO. - Istanbul:               %ms%
Call:turknet speedtest42.turk.net
ECHO. - Konya:                  %ms% >> ping.txt
Call:turknet speedtest42.turk.net
ECHO. - Konya:                  %ms%
Call:turknet speedtest07.turk.net
ECHO. - Antalya:                %ms% >> ping.txt
Call:turknet speedtest07.turk.net
ECHO. - Antalya:                %ms% 
Call:turknet speedtest01.turk.net
ECHO. - Adana:                  %ms% >> ping.txt
Call:turknet speedtest01.turk.net
ECHO. - Adana:                  %ms%
Call:turknet speedtest06.turk.net
ECHO. - Ankara:                 %ms% >> ping.txt
Call:turknet speedtest06.turk.net
ECHO. - Ankara:                 %ms% 
Call:turknet speedtest55.turk.net
ECHO. - Samsun:                 %ms% >> ping.txt
Call:turknet speedtest55.turk.net
ECHO. - Samsun:                 %ms%
Call:turknet speedtest20.turk.net
ECHO. - Denizli:                %ms% >> ping.txt
Call:turknet speedtest20.turk.net
ECHO. - Denizli:                %ms%
Call:turknet speedtest21.turk.net
ECHO. - Diyarbakir:             %ms% >> ping.txt
Call:turknet speedtest21.turk.net
ECHO. - Diyarbakir:             %ms%
Call:turknet speedtest35.turk.net
ECHO. - Izmir:                  %ms% >> ping.txt
Call:turknet speedtest35.turk.net
ECHO. - Izmir:                  %ms%
ECHO:
ECHO. ------------------------------------------------ && ECHO.                   Oyun Sunuculari>> ping.txt
ECHO. ------------------------------------------------ && ECHO.                   Oyun Sunuculari
ECHO. ------------------------------------------------  && ECHO.  Valve Sunucusu
ECHO. ------------------------------------------------  && ECHO.  Valve Sunucusu>> ping.txt
CALL:Valve 146.66.155.70
ECHO. - Viyana:			%ms% 
CALL:Valve 146.66.155.70
ECHO. - Viyana:			%ms% >> ping.txt
CALL:Valve 2a01:bc80:2:100::9242:9b17
ECHO. - Viyana IPV6:			%ms% 
CALL:Valve 2a01:bc80:2:100::9242:9b17
ECHO. - Viyana IPV6:			%ms% >> ping.txt
CALL:Valve 155.133.226.1
ECHO. - Polonya:			%ms%
CALL:Valve 162.254.197.1
ECHO. - Polonya:			%ms% >> ping.txt
CALL:Valve 155.133.226.68
ECHO. - Franfurt:			%ms%
CALL:Valve 155.133.226.1
ECHO. - Frankfurt:			%ms% >> ping.txt
ECHO. ------------------------------------------------ && ECHO.  Riot Games Sunuculari
ECHO. ------------------------------------------------ && ECHO.  Riot Games Sunuculari>> ping.txt
CALL:Riot 104.160.143.212
ECHO. - Turkiye:			%ms% >> ping.txt
CALL:Riot 104.160.143.212
ECHO. - Turkiye:			%ms%
CALL:Riot 104.160.143.124
ECHO. - Avrupa:			%ms% >> ping.txt
CALL:Riot 104.160.143.124
ECHO. - Avrupa:			%ms%
ECHO. ------------------------------------------------  && ECHO.  Rainbow Six Siege Sunuculari
ECHO. ------------------------------------------------  && ECHO.  Rainbow Six Siege Sunuculari>> ping.txt
CALL:Rainbow6 18.153.7.254
ECHO. - eu-central:			%ms% >> ping.txt
CALL:Rainbow6 18.153.7.254
ECHO. - eu-central:			%ms%
ECHO. ------------------------------------------------  && ECHO.  PUGB Sunuculari
ECHO. ------------------------------------------------  && ECHO.  PUGB Sunuculari>> ping.txt
Call:PUGB 18.156.0.0
ECHO. - PUBG PC Frankfurt:		%ms%
Call:PUGB 18.156.0.0
ECHO. - PUBG PC Frankfurt:		%ms% >> ping.txt
Call:PUGB 162.62.70.178
ECHO. - PUBG Mobile:			%ms%
Call:PUGB 162.62.70.178
ECHO. - PUBG Mobile:			%ms% >> ping.txt
ECHO. ------------------------------------------------ && ECHO.  Blizzard Sunuculari>> ping.txt
ECHO. ------------------------------------------------ && ECHO.  Blizzard Sunuculari
Call:Europe 137.221.64.1
ECHO. - Blizzard Hollanda		%ms% >> ping.txt  
Call:Europe 137.221.64.1
ECHO. - Blizzard Hollanda		%ms%
Call:Europe 37.244.0.1
ECHO. - Blizzard Fransa			%ms% >> ping.txt  
Call:Europe 37.244.0.1
ECHO. - Blizzard Fransa		%ms%
Call:Europe 137.221.86.1
ECHO. - Blizzard Isvicre		%ms% >> ping.txt  
Call:Europe 137.221.86.1
ECHO. - Blizzard Isvicre		%ms%
ECHO. ------------------------------------------------  && ECHO.  Amazon Sunuculari
ECHO. ------------------------------------------------  && ECHO.  Amazon Sunuculari>> ping.txt
CALL:Amazon 52.29.63.252
ECHO. - AWS Frankfurt:		%ms%
CALL:Amazon 52.29.63.252
ECHO. - AWS Frankfurt:		%ms% >> ping.txt
CALL:Amazon 52.94.15.16
ECHO. - AWS Londra:			%ms%
CALL:Amazon 52.94.15.16
ECHO. - AWS Londra:			%ms% >> ping.txt
CALL:Amazon 54.72.255.252
ECHO. - AWS Ireland:			%ms%
CALL:Amazon 54.72.255.252
ECHO. - AWS Ireland:			%ms%  >> ping.txt
ECHO. ------------------------------------------------ && ECHO.  ETS 2 TMP>> ping.txt
ECHO. ------------------------------------------------ && ECHO.  ETS 2 TMP
Call:Europe 145.239.131.35
ECHO. - Fransa			%ms% >> ping.txt  
Call:Europe 145.239.131.35
ECHO. - Fransa			%ms%
ECHO. ------------------------------------------------ && ECHO.  Twitch Sunuculari>> ping.txt
ECHO. ------------------------------------------------ && ECHO.  Twitch Sunuculari
Call:Europe twitch.tv
ECHO. - Twitch			%ms% >> ping.txt  
Call:Europe twitch.tv
ECHO. - Twitch			%ms%
ECHO. ------------------------------------------------ && ECHO.  Dijital Servisler>> ping.txt
ECHO. ------------------------------------------------ && ECHO.  Dijital Servisler
ECHO. - Disney+ IPV6 		%ms%
Call:Istanbul 195.87.177.143
ECHO. - Blutv 		        %ms% >> ping.txt  
Call:Istanbul 195.87.177.143
ECHO. - Blutv 		        %ms%
ECHO. ------------------------------------------------

Call:Battlefield 54.93.162.162
ECHO. -Battlefield		        %ms% >> ping.txt  
Call:Battlefield 54.93.162.162
ECHO. -Battlefield		        %ms%
ECHO. ------------------------------------------------
Call:GFN 85.29.18.2
ECHO. -Geforce NOW Istanbul		%ms% >> ping.txt 
Call:GFN 85.29.18.2 
ECHO. -Geforce NOW Istanbul		%ms%
ECHO. ------------------------------------------------&& ECHO.  Discord Sunuculari
ECHO. ------------------------------------------------&& ECHO.  Discord Sunuculari>> ping.txt
Call:GFN 35.186.224.39
ECHO. -Discord		        %ms% >> ping.txt 
Call:GFN 35.186.224.39
ECHO. -Discord		        %ms%
ECHO. ------------------------------------------------ && ECHO.  Apex Legends Sunuculari>> ping.txt
ECHO. ------------------------------------------------ && ECHO.  Apex Legends Sunuculari
Call:Frankfurt_1 18.156.0.0
ECHO. - Frankfurt 1:		        %ms% >> ping.txt
Call:Frankfurt_1 18.156.0.0
ECHO. - Frankfurt 1:		        %ms%
ECHO. ------------------------------------------------ && ECHO.                   DNS Sunuculari>> ping.txt
ECHO. ------------------------------------------------ && ECHO.                   DNS Sunuculari
ECHO. ------------------------------------------------ && ECHO.  CloudFlare 
ECHO. ------------------------------------------------ && ECHO.  CloudFlare >> ping.txt
Call:CloudFlare 1.1.1.1
ECHO. - DNS:				%ms% >> ping.txt
Call:CloudFlare 1.1.1.1
ECHO. - DNS:				%ms%
ECHO. ------------------------------------------------ && ECHO.  Next DNS 
ECHO. ------------------------------------------------ && ECHO.  Next DNS >> ping.txt
Call:NextDns dns1.nextdns.io
ECHO. - Next DNS			%ms% >> ping.txt  
Call:NextDns dns1.nextdns.io
ECHO. - Next DNS			%ms% 
ECHO. ------------------------------------------------ && ECHO.  Google Sunuculari
ECHO. ------------------------------------------------ && ECHO.  Google Sunuculari>> ping.txt
Call:Google google.com
ECHO. - Google			%ms% >> ping.txt  
Call:Google google.com
ECHO. - Google			%ms%
Call:GoogleDNS 8.8.8.8
ECHO. - Google DNS			%ms% >> ping.txt
Call:GoogleDNS 8.8.8.8
ECHO. - Google DNS			%ms%  
ECHO. ------------------------------------------------ 
ECHO. Gecikme Degerleri Dizindeki Ping.txt'ye kaydedildi
ECHO. Scripti kapatabilirsiniz...
ECHO. ------------------------------------------------
ECHO. Bu test scripti C4L0X tarafindan yapilmis,
ECHO. GIBIRNet adina frudotz tarafindan duzenlenmistir.
ECHO.                                            V.3.0
ECHO. ------------------------------------------------
pause
cls
goto Start
:Amazon
:Valve
:CloudFlare
:Google
:Online
:Rainbow6
:GoogleDNS
:Fortnite
:GIBIRNet
:Battlefield
:PUGB
:Games
:Riot
:NextDns
:Rainbow
:Europe
:Twitch
:GFN
:Frankfurt_1
:Frankfurt_2
:Rocket
:Istanbul
:Blizzard
:turknet

set ms=Timeout

:: IPv6 kontrolü
echo %1 | find ":" >nul
if not errorlevel 1 (
    for /f "tokens=6 delims== " %%i in ('ping -6 -n 1 %1 ^| find "ms"') do set ms=%%i
) else (
    for /f "tokens=6 delims== " %%i in ('ping -n 1 %1 ^| find "ms"') do set ms=%%i
)

goto :eof

