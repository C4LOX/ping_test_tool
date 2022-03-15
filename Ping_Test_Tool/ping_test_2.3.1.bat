:Start
@Echo off
color 9
title Ping Test Scripti
ECHO. %date% >> ping.txt
ECHO. %time% >> ping.txt
ECHO:
ECHO:
ECHO. HOS GELDIN!
ECHO:
ECHO. === Ping testi birkac saniye icinde baslayacak! ===
ECHO:
timeout /t 6


:: TurkNet POP ::
ECHO. ------------------------------------------------ && ECHO.  Turk Net Speed Test Sunuculari
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


:: Servisler ::
ECHO.  .:: SERVISLER ::. 
ECHO.  .:: SERVISLER ::. >> ping.txt
ECHO. ------------------------------------------------ && ECHO.  Google Sunuculari 
ECHO.  Google Sunuculari >> ping.txt
Call:Google google.com
ECHO. - Google                  %ms% 
Call:Google google.com
ECHO. - Google                  %ms%   >> ping.txt
Call:GoogleDNS 8.8.8.8
ECHO. - Google DNS              %ms% 
Call:GoogleDNS 8.8.8.8
ECHO. - Google DNS              %ms%  >> ping.txt
Call:GoogleDNS 2001:4860:4860::8888
ECHO. - GoogleDNS IPv6          %ms%
Call:GoogleDNS 2001:4860:4860::8888
ECHO. - GoogleDNS IPv6          %ms% >> ping.txt
ECHO. ------------------------------------------------  && ECHO.  Amazon AWS Sunuculari
ECHO.  Amazon AWS Sunuculari >> ping.txt
CALL:Amazon 52.28.63.252
ECHO. - Frankfurt:              %ms% >> ping.txt
CALL:Amazon 52.28.63.252
ECHO. - Frankfurt:              %ms%
CALL:Amazon 52.94.15.16
ECHO. - Londra:                 %ms% >> ping.txt
CALL:Amazon 54.72.255.252
ECHO. - Londra:                 %ms%
CALL:Amazon 54.72.255.252
ECHO. - Irlanda:                %ms%  >> ping.txt
CALL:Amazon 54.72.255.252
ECHO. - Irlanda:                %ms% 
ECHO. ------------------------------------------------ && ECHO.  CloudFlare DNS Sunuculari
ECHO.  CloudFlare DNS Sunuculari >> ping.txt
Call:CloudFlare 1.1.1.1
ECHO. - DNS:                    %ms%
Call:CloudFlare 1.1.1.1
ECHO. - DNS:                    %ms% >> ping.txt
Call:CloudFlare_IPV6 2606:4700:4700::1111
ECHO. - CloudFlare IPV6:        %ms%
Call:CloudFlare_IPV6 2606:4700:4700::1111
ECHO. - CloudFlare IPV6:        %ms% >> ping.txt
ECHO. ------------------------------------------------ && ECHO. Discord Sunuculari
ECHO. Discord Sunuculari >> ping.txt
Call:Discord eu-central5962.discord.gg
ECHO. - Discord:                %ms%  >> ping.txt
Call:Discord eu-central5962.discord.gg
ECHO. - Discord:                %ms%
ECHO. ------------------------------------------------ && ECHO.  Twitch Sunuculari
ECHO.  Twitch Sunuculari >> ping.txt
Call:TwitchTv twitch.tv
ECHO. - Twitch                  %ms% 
Call:TwitchTv twitch.tv
ECHO. - Twitch                  %ms%  >> ping.txt
ECHO. ------------------------------------------------ && ECHO. AdGuard DNS
ECHO. AdGuard DNS >> ping.txt
CALL:AdGuard 94.140.14.14
ECHO - AdGuard:                 %ms%
CALL:AdGuard 94.140.14.14
ECHO - AdGuard: 		        %ms% >> ping.txt
ECHO. ------------------------------------------------ && ECHO.  Next DNS Sunuculari
ECHO.  Next DNS Sunuculari >> ping.txt
Call:NextDns dns1.nextdns.io
ECHO. - Next DNS                %ms%
Call:NextDns dns1.nextdns.io
ECHO. - Next DNS                %ms%  >> ping.txt
ECHO. ------------------------------------------------ && ECHO.  Geforce NOW Sunuculari
ECHO.  Geforce NOW Sunuculari >> ping.txt
Call:GFN 85.29.14.132
ECHO. - Ankara:                 %ms%
Call:GFN 85.29.14.132
ECHO. - Ankara:                 %ms%  >> ping.txt 
Call:GFN 85.29.18.132 
ECHO. - Istanbul:               %ms%
Call:GFN 85.29.18.132 
ECHO. - Istanbul:               %ms%  >> ping.txt
ECHO:

:: OYUN ::
ECHO.  .:: OYUN ::. 
ECHO.  .:: OYUN ::. >> ping.txt
ECHO. ------------------------------------------------  && ECHO.  Valve Sunuculari
ECHO.  Valve Sunuculari >> ping.txt
CALL:Valve vie.valve.net
ECHO. - Viyana:                 %ms% >> ping.txt
CALL:Valve vie.valve.net
ECHO. - Viyana:                 %ms%
CALL:Valve 2a01:bc80:2:101::9242:9b15
ECHO. - Viyana IPV6:            %ms% >> ping.txt
CALL:Valve 2a01:bc80:2:101::9242:9b15
ECHO. - Viyana IPV6:            %ms%
CALL:Valve 155.133.226.71
CALL:Valve lux.valve.net
ECHO. - Luksemburg:             %ms% >> ping.txt
CALL:Valve lux.valve.net
ECHO. - Luksemburg:             %ms%
ECHO. - Polonya:                %ms% >> ping.txt
CALL:Valve 155.133.226.71
ECHO. - Polonya:                %ms%
ECHO. ------------------------------------------------ && ECHO.  Riot Games Sunuculari
ECHO.  Riot Games Sunuculari >> ping.txt
CALL:Riot 104.160.143.212
ECHO. - Turkiye:                %ms% >> ping.txt
CALL:Riot 104.160.143.212
ECHO. - Turkiye:                %ms%
CALL:Riot 104.160.143.124     
ECHO. - Avrupa:                 %ms% >> ping.txt
CALL:Riot 104.160.143.124     
ECHO. - Avrupa:                 %ms%
ECHO. ------------------------------------------------  && ECHO.  PUBG Sunuculari
ECHO.  PUBG Sunuculari >> ping.txt
Call:PUBG 35.156.63.252
ECHO. - Frankfurt:              %ms% >> ping.txt
Call:PUBG 35.156.63.252
ECHO. - Frankfurt:              %ms%
ECHO. ------------------------------------------------ && ECHO.  Fortnite (Epic Games) Sunuculari
ECHO.  Fortnite (Epic Games) Sunuculari >> ping.txt 
Call:Fortnite qosping-aws-eu-west-3.ol.epicgames.com >> ping.txt
ECHO. - Bati Avrupa:            %ms%
Call:Fortnite qosping-aws-eu-west-3.ol.epicgames.com 
ECHO. - Bati Avrupa:            %ms%
ECHO. ------------------------------------------------  && ECHO.  Rainbow Six Siege Sunuculari
ECHO.  Rainbow Six Siege Sunuculari >> ping.txt
CALL:Rainbow6 35.152.128.254
ECHO. - Guney Avrupa:           %ms% >> ping.txt
CALL:Rainbow6 35.152.128.254
ECHO. - Guney Avrupa:           %ms%
CALL:Rainbow6 13.53.128.254
ECHO. - Kuzey Avrupa:           %ms% >> ping.txt
CALL:Rainbow6 13.53.128.254
ECHO. - Kuzey Avrupa:           %ms%
ECHO. ------------------------------------------------ && ECHO. Apex Legends Sunuculari
ECHO. Apex Legends Sunuculari >> ping.txt
Call:ApexFrankfurt 52.58.81.34
ECHO. - Frankfurt:              %ms% >> ping.txt
Call:ApexFrankfurt 52.58.81.34
ECHO. - Frankfurt:              %ms%
ECHO. ------------------------------------------------ && ECHO.  Battlefield Sunuculari
ECHO.  Battlefield Sunuculari >> ping.txt
Call:Battlefield 52.119.188.10
ECHO. - Frankfurt:              %ms%
Call:Battlefield 52.119.188.10
ECHO. - Frankfurt:              %ms%  >> ping.txt
ECHO. ------------------------------------------------ && ECHO. World of Tanks
ECHO. World of Tanks >> ping.txt
Call:WoT login.p1.worldoftanks.eu
ECHO. - EU1:                    %ms% >> ping.txt
Call:Wot login.p1.worldoftanks.eu
ECHO. - EU1:                    %ms% 
Call:Wot login.p2.worldoftanks.eu
ECHO. - EU2:                    %ms% >> ping.txt
Call:Wot login.p2.worldoftanks.eu
ECHO. - EU2:                    %ms% 
Call:Wot login.p3.worldoftanks.eu
ECHO. - EU3:                    %ms% >> ping.txt
Call:Wot login.p3.worldoftanks.eu
ECHO. - EU3:                    %ms% 
ECHO. ------------------------------------------------ && ECHO. Rocket Leauge
ECHO. Rocket Leauge >> ping.txt
Call:Rocket 92.204.190.187
ECHO. - Rocket Leauge:          %ms% >> ping.txt
Call:Rocket 92.204.190.187
ECHO. - Rocket Leauge:          %ms% 
ECHO:
ECHO. ------------------------------------------------ 
ECHO. Test Bitti! Gecikme Degerleri Dizindeki ping.txt'ye kaydedildi.
ECHO. ------------------------------------------------ 
ECHO. Bu test scripti Telegram: @yns0001 tarafindan yapilmis, @schipht tarafindan duzenlenmistir >> ping.txt
ECHO. Bu test scripti Telegram: @yns0001 tarafindan yapilmis, @schipht tarafindan duzenlenmistir
ECHO.                                            V.2.3.1.1
ECHO. ------------------------------------------------
pause
:cls
:goto Start
:turknet
:Fortnite
:Valve
:PUBG
:Amazon
:CloudFlare
:Rainbow6
:Riot
:TwitchTv
:Google
:GoogleDNS
:NextDns
:CloudFlare_IPV6
:Battlefield
:GFN
:ApexFrankfurt
:Rocket
:WoT
:AdGuard
:Discord
SET  ms=ERROR
FOR /F "tokens=4 delims==" %%i IN ('ping.exe -n 1 %1 ^| FIND "ms"') DO SET ms=%%i

GOTO :EOF