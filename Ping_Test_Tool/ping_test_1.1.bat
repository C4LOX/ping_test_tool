:Start
@Echo off
color 9
title Ping Test Scripti
ECHO.
ECHO. ===Ping Testi Basliyor!===
ECHO. Hos Geldin!
ECHO. ------------------------------------------------ && ECHO.  Turk Net Speed Test Sunuculari
Call:turknet speedtest.turk.net
ECHO. - Istanbul:			%ms%
Call:turknet speedtest42.turk.net
ECHO. - Konya:			%ms%
Call:turknet speedtest07.turk.net
ECHO. - Antalya:			%ms%
Call:turknet speedtest01.turk.net
ECHO. - Adana:			%ms%
Call:turknet speedtest06.turk.net
ECHO. - Ankara:			%ms%
Call:turknet speedtest55.turk.net
ECHO. - Samsun:			%ms%
Call:turknet speedtest20.turk.net
ECHO. - Denizli:			%ms%
Call:turknet speedtest21.turk.net
ECHO. - Diyarbakir:			%ms%
Call:turknet speedtest35.turk.net
ECHO. - Izmir:			%ms%
ECHO. ------------------------------------------------  && ECHO.  Valve Sunucusu
CALL:Valve vie.valve.net
ECHO. - Viyana:			%ms%
CALL:Valve 2a01:bc80:2:110::9242:9b45
ECHO. - Viyana IPV6:			%ms%
CALL:Valve 155.133.226.71
ECHO. - Polonya:			%ms%
ECHO. ------------------------------------------------ && ECHO.  Riot Games Sunuculari
CALL:Riot 104.160.143.212
ECHO. - Turkiye:			%ms%
CALL:Riot 104.160.143.124     
ECHO. - Avrupa:			%ms%
ECHO. ------------------------------------------------  && ECHO.  Rainbow Six Siege Sunuculari
CALL:Rainbow6 15.188.0.0
ECHO. - eu-west-2:			%ms%
CALL:Rainbow6 13.53.128.254
ECHO. - eu-north-1:			%ms%
ECHO. ------------------------------------------------ && ECHO.  Fortnite (Epic Games) Sunuculari
Call:Fortnite qosping-aws-eu-west-3.ol.epicgames.com
ECHO. - Avrupa:			%ms%
ECHO. ------------------------------------------------  && ECHO.  PUGB Sunuculari
Call:PUGB 35.156.63.252
ECHO. - Frankfurt:			%ms%
ECHO. ------------------------------------------------  && ECHO.  Amazon Sunuculari
CALL:Amazon 52.28.63.252
ECHO. - AWS Frankfurt:		%ms%
CALL:Amazon 52.94.15.16
ECHO. - AWS Londra:			%ms%
CALL:Amazon 54.72.255.252
ECHO. - AWS Ireland:			%ms% 
ECHO. ------------------------------------------------ && ECHO.  CloudFlare DNS Sunuculari
Call:CloudFlare 1.1.1.1
ECHO. - DNS:				%ms%
Call:CloudFlare_IPV6 2606:4700:4700::1111
ECHO. - CloudFlare IPV6:		%ms%
ECHO. ------------------------------------------------ && ECHO.  Next DNS Sunuculari
Call:NextDns dns1.nextdns.io
ECHO. - Next DNS			%ms%  
ECHO. ------------------------------------------------ && ECHO.  Twitch Sunuculari
Call:Europe twitch.tv
ECHO. - Twitch			%ms%  
ECHO. ------------------------------------------------ && ECHO.  Google Sunuculari
Call:Google google.com
ECHO. - Google			%ms%  
Call:GoogleDNS 8.8.8.8
ECHO. - Google DNS			%ms%  
Call:GoogleDNS 2001:4860:4860::8888
ECHO. - GoogleDNS IPv6		%ms%
ECHO. ------------------------------------------------
Call:Battlefield 52.119.188.10
ECHO. -Battlefield		        %ms%  
ECHO. ------------------------------------------------
Call:GFN 85.29.14.132
ECHO. -Geforce NOW Ankara		%ms%  
Call:GFN 85.29.18.132 
ECHO. -Geforce NOW Istanbul		%ms%  
ECHO. ------------------------------------------------&& ECHO.  Discord Sunuculari
Call:GFN eu-central5962.discord.gg
ECHO. -Discord		        %ms%  
ECHO. ------------------------------------------------ && ECHO.  Apex Legends Sunuculari
Call:Frankfurt_1 52.58.81.34
ECHO. - Frankfurt 1:		        %ms%
ECHO. ------------------------------------------------ && ECHO.  Rocket Leauge
Call:Rocket 92.204.190.187
ECHO. - Rocket Leauge:		%ms%
ECHO. ------------------------------------------------ && ECHO. DOTA 2
CALL:DOTA 146.66.152.1
ECHO - EU West		        %ms%
CALL:DOTA 146.66.155.1
ECHO - EU East		        %ms%
ECHO. ------------------------------------------------ && ECHO. Oyunsen Half-Life
CALL:HL 84.54.14.6
ECHO - Half-Life		        %ms%
ECHO. ------------------------------------------------ 
ECHO. Bu test scripti Telegram: @yns0001 tarafindan yapilmistir
ECHO.                                            V 1.1
ECHO. ------------------------------------------------
pause
cls
goto Start
:turknet
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
:dota
:HL
SET ms=Error
FOR /F "tokens=4 delims==" %%i IN ('ping.exe -n 1 %1 ^| FIND "ms"') DO SET ms=%%i
GOTO:EOF
