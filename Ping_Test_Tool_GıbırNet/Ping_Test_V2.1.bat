:Start
@Echo off
color b
title Ping Test Scripti
ECHO. %date% >> ping.txt
ECHO. %time% >> ping.txt
ECHO.
ECHO. ------------------------------------------------  && ECHO.  GIBIRNet Pop Noktalari
ECHO. ------------------------------------------------  && ECHO.  GIBIRNet Pop Noktalari>> ping.txt
CALL:GIBIRNet 100.127.254.1 
ECHO. - GIBIRNet Istanbul:		%ms%
CALL:GIBIRNet 100.127.254.1 
ECHO. - GIBIRNet Istanbul:		%ms% >> ping.txt
ECHO. ------------------------------------------------ && ECHO.                   Oyun Sunuculari>> ping.txt
ECHO. ------------------------------------------------ && ECHO.                   Oyun Sunuculari
ECHO. ------------------------------------------------  && ECHO.  Valve Sunucusu
ECHO. ------------------------------------------------  && ECHO.  Valve Sunucusu>> ping.txt
CALL:Valve vie.valve.net
ECHO. - Viyana:			%ms% 
CALL:Valve vie.valve.net
ECHO. - Viyana:			%ms% >> ping.txt
CALL:Valve 2a01:bc80:2:110::9242:9b45
ECHO. - Viyana IPV6:			%ms% 
CALL:Valve 2a01:bc80:2:110::9242:9b45
ECHO. - Viyana IPV6:			%ms% >> ping.txt
CALL:Valve 155.133.226.71
ECHO. - Polonya:			%ms%
CALL:Valve 155.133.226.71
ECHO. - Polonya:			%ms% >> ping.txt
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
CALL:Rainbow6 15.188.0.0
ECHO. - eu-west-2:			%ms% >> ping.txt
CALL:Rainbow6 15.188.0.0
ECHO. - eu-west-2:			%ms%
CALL:Rainbow6 13.53.128.254
ECHO. - eu-north-1:			%ms% >> ping.txt
CALL:Rainbow6 13.53.128.254
ECHO. - eu-north-1:			%ms%
ECHO. ------------------------------------------------ && ECHO.  Fortnite (Epic Games) Sunuculari
ECHO. ------------------------------------------------ && ECHO.  Fortnite (Epic Games) Sunuculari>> ping.txt
Call:Fortnite qosping-aws-eu-west-3.ol.epicgames.com 
ECHO. - Avrupa:			%ms% >> ping.txt
Call:Fortnite qosping-aws-eu-west-3.ol.epicgames.com 
ECHO. - Avrupa:			%ms%
ECHO. ------------------------------------------------  && ECHO.  PUGB Sunuculari
ECHO. ------------------------------------------------  && ECHO.  PUGB Sunuculari>> ping.txt
Call:PUGB 35.156.63.252
ECHO. - Frankfurt:			%ms%
Call:PUGB 35.156.63.252
ECHO. - Frankfurt:			%ms% >> ping.txt
ECHO. ------------------------------------------------  && ECHO.  Amazon Sunuculari
ECHO. ------------------------------------------------  && ECHO.  Amazon Sunuculari>> ping.txt
CALL:Amazon 52.28.63.252
ECHO. - AWS Frankfurt:		%ms%
CALL:Amazon 52.28.63.252
ECHO. - AWS Frankfurt:		%ms% >> ping.txt
CALL:Amazon 52.94.15.16
ECHO. - AWS Londra:			%ms%
CALL:Amazon 52.94.15.16
ECHO. - AWS Londra:			%ms% >> ping.txt
CALL:Amazon 54.72.255.252
ECHO. - AWS Ireland:			%ms%
CALL:Amazon 54.72.255.252
ECHO. - AWS Ireland:			%ms%  >> ping.txt
ECHO. ------------------------------------------------ && ECHO.  Twitch Sunuculari>> ping.txt
ECHO. ------------------------------------------------ && ECHO.  Twitch Sunuculari
Call:Europe twitch.tv
ECHO. - Twitch			%ms% >> ping.txt  
Call:Europe twitch.tv
ECHO. - Twitch			%ms%
ECHO. ------------------------------------------------
Call:Battlefield 52.119.188.10
ECHO. -Battlefield		        %ms% >> ping.txt  
Call:Battlefield 52.119.188.10
ECHO. -Battlefield		        %ms%
ECHO. ------------------------------------------------
Call:GFN 85.29.14.132
ECHO. -Geforce NOW Ankara		%ms% >> ping.txt 
Call:GFN 85.29.14.132
ECHO. -Geforce NOW Ankara		%ms%
Call:GFN 85.29.18.132 
ECHO. -Geforce NOW Istanbul		%ms% >> ping.txt 
Call:GFN 85.29.18.132 
ECHO. -Geforce NOW Istanbul		%ms%
ECHO. ------------------------------------------------&& ECHO.  Discord Sunuculari
ECHO. ------------------------------------------------&& ECHO.  Discord Sunuculari>> ping.txt
Call:GFN eu-central5962.discord.gg
ECHO. -Discord		        %ms% >> ping.txt 
Call:GFN eu-central5962.discord.gg
ECHO. -Discord		        %ms%
ECHO. ------------------------------------------------ && ECHO.  Apex Legends Sunuculari>> ping.txt
ECHO. ------------------------------------------------ && ECHO.  Apex Legends Sunuculari
Call:Frankfurt_1 52.58.81.34
ECHO. - Frankfurt 1:		        %ms% >> ping.txt
Call:Frankfurt_1 52.58.81.34
ECHO. - Frankfurt 1:		        %ms%
ECHO. ------------------------------------------------ && ECHO.  Rocket Leauge
ECHO. ------------------------------------------------ && ECHO.  Rocket Leauge>> ping.txt
Call:Rocket 92.204.190.187
ECHO. - Rocket Leauge:		%ms% >> ping.txt
Call:Rocket 92.204.190.187
ECHO. - Rocket Leauge:		%ms%
ECHO. ------------------------------------------------ && ECHO.                   DNS Sunuculari>> ping.txt
ECHO. ------------------------------------------------ && ECHO.                   DNS Sunuculari
ECHO. ------------------------------------------------ && ECHO.  CloudFlare 
ECHO. ------------------------------------------------ && ECHO.  CloudFlare >> ping.txt
Call:CloudFlare 1.1.1.1
ECHO. - DNS:				%ms% >> ping.txt
Call:CloudFlare 1.1.1.1
ECHO. - DNS:				%ms%
Call:CloudFlare_IPV6 2606:4700:4700::1111
ECHO. - CloudFlare IPV6:		%ms% >> ping.txt
Call:CloudFlare_IPV6 2606:4700:4700::1111
ECHO. - CloudFlare IPV6:		%ms%
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
Call:GoogleDNS 2001:4860:4860::8888
ECHO. - GoogleDNS IPv6		%ms% >> ping.txt
Call:GoogleDNS 2001:4860:4860::8888
ECHO. - GoogleDNS IPv6		%ms% 
ECHO. ------------------------------------------------ 
ECHO. Gecikme Degerleri Dizindeki Ping.txt'ye kaydedildi
ECHO. Scripti kapatabilirsiniz...
ECHO. ------------------------------------------------
ECHO. Bu test scripti C4L0X#0001 tarafindan yapilmis,
ECHO. GIBIRNet adina frudotz tarafindan duzenlenmistir.
ECHO.                                            V.2
ECHO. ------------------------------------------------>> ping.txt
ECHO. Bu test scripti C4L0X#0001 tarafindan yapilmis,>> ping.txt
ECHO. GIBIRNet adina frudotz tarafindan duzenlenmistir.>> ping.txt
ECHO.                                            V.2>> ping.txt
ECHO. ------------------------------------------------
pause
cls
goto Start
:GIBIRNet
:Fortnite
:Valve
:PUGB
:Amazon
:CloudFlare
:Games
:Riot
:Next Dns
:Rainbow Six Sieage
:Rainbow6
:Europe
:Twitch
:Google
:GoogleDNS
:NextDns
:CloudFlare_IPV6
:Battlefield
:GFN
:Frankfurt_1
:Frankfurt_2
:Rocket
SET ms=Error
FOR /F "tokens=4 delims==" %%i IN ('ping.exe -n 1 %1 ^| FIND "ms"') DO SET ms=%%i
GOTO:EOF