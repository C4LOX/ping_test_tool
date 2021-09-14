:Start
@Echo off
color 9
title Ping Test Scripti
ECHO. %date% >> ping.txt
ECHO. %time% >> ping.txt
ECHO. ===Ping Testi Basliyor!===
ECHO. Hos Geldin!
ECHO. ------------------------------------------------ && ECHO.  Turk Net Speed Test Sunuculari
ECHO. ------------------------------------------------ && ECHO.  Turk Net Speed Test Sunuculari >> ping.txt
Call:turknet speedtest.turk.net
ECHO. - Istanbul:			%ms% >> ping.txt
Call:turknet speedtest.turk.net
ECHO. - Istanbul:			%ms%
Call:turknet speedtest42.turk.net
ECHO. - Konya:			%ms% >> ping.txt
Call:turknet speedtest42.turk.net
ECHO. - Konya:			%ms%
Call:turknet speedtest07.turk.net
ECHO. - Antalya:			%ms% >> ping.txt
Call:turknet speedtest07.turk.net
ECHO. - Antalya:			%ms% 
Call:turknet speedtest01.turk.net
ECHO. - Adana:			%ms% >> ping.txt
Call:turknet speedtest01.turk.net
ECHO. - Adana:			%ms%
Call:turknet speedtest06.turk.net
ECHO. - Ankara:			%ms% >> ping.txt
Call:turknet speedtest06.turk.net
ECHO. - Ankara:			%ms% 
Call:turknet speedtest55.turk.net
ECHO. - Samsun:			%ms% >> ping.txt
Call:turknet speedtest55.turk.net
ECHO. - Samsun:			%ms%
Call:turknet speedtest20.turk.net
ECHO. - Denizli:			%ms% >> ping.txt
Call:turknet speedtest20.turk.net
ECHO. - Denizli:			%ms%
Call:turknet speedtest21.turk.net
ECHO. - Diyarbakir:			%ms% >> ping.txt
Call:turknet speedtest21.turk.net
ECHO. - Diyarbakir:			%ms%
Call:turknet speedtest35.turk.net
ECHO. - Izmir:			%ms% >> ping.txt
Call:turknet speedtest35.turk.net
ECHO. - Izmir:			%ms%
ECHO. ------------------------------------------------  && ECHO.  Valve Sunucusu
ECHO. ------------------------------------------------  && ECHO.  Valve Sunucusu >> ping.txt
CALL:Valve vie.valve.net
ECHO. - Viyana:			%ms% >> ping.txt
CALL:Valve vie.valve.net
ECHO. - Viyana:			%ms%
CALL:Valve 2a01:bc80:2:110::9242:9b45
ECHO. - Viyana IPV6:			%ms% >> ping.txt
CALL:Valve 2a01:bc80:2:110::9242:9b45
ECHO. - Viyana IPV6:			%ms%
CALL:Valve 155.133.226.71
ECHO. - Polonya:			%ms% >> ping.txt
CALL:Valve 155.133.226.71
ECHO. - Polonya:			%ms%
ECHO. ------------------------------------------------ && ECHO.  Riot Games Sunuculari
ECHO. ------------------------------------------------ && ECHO.  Riot Games Sunuculari >> ping.txt
CALL:Riot 104.160.143.212
ECHO. - Turkiye:			%ms% >> ping.txt
CALL:Riot 104.160.143.212
ECHO. - Turkiye:			%ms%
CALL:Riot 104.160.143.124     
ECHO. - Avrupa:			%ms% >> ping.txt
CALL:Riot 104.160.143.124     
ECHO. - Avrupa:			%ms%
ECHO. ------------------------------------------------  && ECHO.  Rainbow Six Siege Sunuculari
ECHO. ------------------------------------------------  && ECHO.  Rainbow Six Siege Sunuculari >> ping.txt
CALL:Rainbow6 15.188.0.0
ECHO. - eu-west-2:			%ms% >> ping.txt
CALL:Rainbow6 15.188.0.0
ECHO. - eu-west-2:			%ms%
CALL:Rainbow6 13.53.128.254
ECHO. - eu-north-1:			%ms% >> ping.txt
CALL:Rainbow6 13.53.128.254
ECHO. - eu-north-1:			%ms%
ECHO. ------------------------------------------------ && ECHO.  Fortnite (Epic Games) Sunuculari >> ping.txt 
ECHO. ------------------------------------------------ && ECHO.  Fortnite (Epic Games) Sunuculari
Call:Fortnite qosping-aws-eu-west-3.ol.epicgames.com >> ping.txt
ECHO. - Avrupa:			%ms%
Call:Fortnite qosping-aws-eu-west-3.ol.epicgames.com 
ECHO. - Avrupa:			%ms%
ECHO. ------------------------------------------------  && ECHO.  PUGB Sunuculari
ECHO. ------------------------------------------------  && ECHO.  PUGB Sunuculari >> ping.txt
Call:PUGB 35.156.63.252
ECHO. - Frankfurt:			%ms% >> ping.txt
Call:PUGB 35.156.63.252
ECHO. - Frankfurt:			%ms%
ECHO. ------------------------------------------------  && ECHO.  Amazon Sunuculari
ECHO. ------------------------------------------------  && ECHO.  Amazon Sunuculari >> ping.txt
CALL:Amazon 52.28.63.252
ECHO. - AWS Frankfurt:		%ms% >> ping.txt
CALL:Amazon 52.28.63.252
ECHO. - AWS Frankfurt:		%ms%
CALL:Amazon 52.94.15.16
ECHO. - AWS Londra:			%ms% >> ping.txt
CALL:Amazon 54.72.255.252
ECHO. - AWS Ireland:			%ms%  >> ping.txt
CALL:Amazon 54.72.255.252
ECHO. - AWS Ireland:			%ms% 
ECHO. ------------------------------------------------ && ECHO.  CloudFlare DNS Sunuculari
ECHO. ------------------------------------------------ && ECHO.  CloudFlare DNS Sunuculari >> ping.txt
Call:CloudFlare 1.1.1.1
ECHO. - DNS:				%ms%
Call:CloudFlare 1.1.1.1
ECHO. - DNS:				%ms% >> ping.txt
Call:CloudFlare_IPV6 2606:4700:4700::1111
ECHO. - CloudFlare IPV6:		%ms%
Call:CloudFlare_IPV6 2606:4700:4700::1111
ECHO. - CloudFlare IPV6:		%ms% >> ping.txt
ECHO. ------------------------------------------------ && ECHO.  Next DNS Sunuculari
ECHO. ------------------------------------------------ && ECHO.  Next DNS Sunuculari >> ping.txt
Call:NextDns dns1.nextdns.io
ECHO. - Next DNS			%ms%
Call:NextDns dns1.nextdns.io
ECHO. - Next DNS			%ms%  >> ping.txt
ECHO. ------------------------------------------------ && ECHO.  Twitch Sunuculari
ECHO. ------------------------------------------------ && ECHO.  Twitch Sunuculari >> ping.txt
Call:Europe twitch.tv
ECHO. - Twitch			%ms% 
Call:Europe twitch.tv
ECHO. - Twitch			%ms%  >> ping.txt
ECHO. ------------------------------------------------ && ECHO.  Google Sunuculari 
ECHO. ------------------------------------------------ && ECHO.  Google Sunuculari >> ping.txt
Call:Google google.com
ECHO. - Google			%ms% 
Call:Google google.com
ECHO. - Google			%ms%   >> ping.txt
Call:GoogleDNS 8.8.8.8
ECHO. - Google DNS			%ms% 
Call:GoogleDNS 8.8.8.8
ECHO. - Google DNS			%ms%  >> ping.txt
Call:GoogleDNS 2001:4860:4860::8888
ECHO. - GoogleDNS IPv6		%ms%
Call:GoogleDNS 2001:4860:4860::8888
ECHO. - GoogleDNS IPv6		%ms% >> ping.txt
ECHO. ------------------------------------------------
Call:Battlefield 52.119.188.10
ECHO. -Battlefield		        %ms%
Call:Battlefield 52.119.188.10
ECHO. -Battlefield		        %ms%  >> ping.txt
ECHO. ------------------------------------------------
Call:GFN 85.29.14.132
ECHO. -Geforce NOW Ankara		%ms% 
Call:GFN 85.29.14.132
ECHO. -Geforce NOW Ankara		%ms%  >> ping.txt 
Call:GFN 85.29.18.132 
ECHO. -Geforce NOW Istanbul		%ms%
Call:GFN 85.29.18.132 
ECHO. -Geforce NOW Istanbul		%ms%  >> ping.txt
ECHO. ------------------------------------------------&& ECHO.  Discord Sunuculari
ECHO. ------------------------------------------------&& ECHO.  Discord Sunuculari >> ping.txt
Call:GFN eu-central5962.discord.gg
ECHO. -Discord		        %ms%  >> ping.txt
Call:GFN eu-central5962.discord.gg
ECHO. -Discord		        %ms%
ECHO. ------------------------------------------------ && ECHO.  Apex Legends Sunuculari
ECHO. ------------------------------------------------ && ECHO.  Apex Legends Sunuculari >> ping.txt
Call:Frankfurt_1 52.58.81.34
ECHO. - Frankfurt 1:		        %ms% >> ping.txt
Call:Frankfurt_1 52.58.81.34
ECHO. - Frankfurt 1:		        %ms%
ECHO. ------------------------------------------------ && ECHO.  Rocket Leauge >> ping.txt
Call:Rocket 92.204.190.187
ECHO. - Rocket Leauge:		%ms% >> ping.txt
Call:Rocket 92.204.190.187
ECHO. - Rocket Leauge:		%ms% 
ECHO. ------------------------------------------------ && ECHO.  DOTA 2>> ping.txt
CALL:DOTA 146.66.152.1
ECHO - EU West		        %ms% >> ping.txt
CALL:DOTA 146.66.152.1
ECHO - EU West		        %ms% 
CALL:DOTA 146.66.155.1
ECHO - EU East		        %ms% >> ping.txt
CALL:DOTA 146.66.155.1
ECHO - EU East		        %ms%
ECHO. ------------------------------------------------ && ECHO. Oyunsen Half-Life
ECHO. ------------------------------------------------ && ECHO. Oyunsen Half-Life >> ping.txt
CALL:HL 84.54.14.6
ECHO - Half-Life		        %ms% >> ping.txt
CALL:HL 84.54.14.6
ECHO - Half-Life		        %ms%
ECHO. ------------------------------------------------ && ECHO. AdGuard DNS
ECHO. ------------------------------------------------ && ECHO. AdGuard DNS>> ping.txt
CALL:HL 94.140.14.14
ECHO - AdGuard 		        %ms%
CALL:HL 94.140.14.14
ECHO - AdGuard 			        %ms% >> ping.txt
ECHO. ------------------------------------------------ 
ECHO. Gecikme Degerleri Dizindeki Ping.txt'ye kaydedildi
ECHO. ------------------------------------------------ 
ECHO. Bu test scripti Telegram: @yns0001 tarafindan yapilmistir >> ping.txt
ECHO. Bu test scripti Telegram: @yns0001 tarafindan yapilmistir
ECHO.                                            V.2
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
:AdGuard
SET ms=Error
FOR /F "tokens=4 delims==" %%i IN ('ping.exe -n 1 %1 ^| FIND "ms"') DO SET ms=%%i

GOTO:EOF
