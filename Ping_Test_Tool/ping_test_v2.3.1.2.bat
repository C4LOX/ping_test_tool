:Start
@Echo off
color 9
title Ping Test Scripti
ECHO:
ECHO:
ECHO. HOS GELDIN!
ECHO:
ECHO. === Ping testi birkac saniye icinde baslayacak! ===
ECHO:
TIMEOUT /T 6 /NOBREAK


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
ECHO. - Frankfurt, DE:          %ms% >> ping.txt
CALL:Amazon 52.28.63.252
ECHO. - Frankfurt, DE:          %ms%
CALL:Amazon 52.94.15.16
ECHO. - London, GB:             %ms% >> ping.txt
CALL:Amazon 54.72.255.252
ECHO. - London, GB:             %ms%
CALL:Amazon 54.72.255.252
ECHO. - Ireland, IE:            %ms%  >> ping.txt
CALL:Amazon 54.72.255.252
ECHO. - Ireland, IE:            %ms% 
ECHO. ------------------------------------------------ && ECHO.  CloudFlare DNS Sunuculari
ECHO.  CloudFlare DNS Sunuculari >> ping.txt
Call:CloudFlare 1.1.1.1
ECHO. - CloudFlare DNS:         %ms% >> ping.txt
Call:CloudFlare 1.1.1.1
ECHO. - CloudFlare DNS:         %ms%
Call:CloudFlare_IPV6 2606:4700:4700::1111
ECHO. - CloudFlare IPV6:        %ms% >> ping.txt
Call:CloudFlare_IPV6 2606:4700:4700::1111
ECHO. - CloudFlare IPV6:        %ms%
ECHO. ------------------------------------------------ && ECHO. Discord Sunuculari
ECHO. Discord Sunuculari >> ping.txt
Call:Discord eu-central5962.discord.gg
ECHO. - Rotterdam, NL:          %ms%  >> ping.txt
Call:Discord eu-central5962.discord.gg
ECHO. - Rotterdam, NL:          %ms%
ECHO. ------------------------------------------------ && ECHO.  Twitch Sunuculari
ECHO.  Twitch Sunuculari >> ping.txt
Call:TwitchTv twitch.tv
ECHO. - Twitch                  %ms% 
Call:TwitchTv twitch.tv
ECHO. - Twitch                  %ms%  >> ping.txt
ECHO. ------------------------------------------------ && ECHO. AdGuard DNS
ECHO. AdGuard DNS >> ping.txt
CALL:AdGuard dns.adguard.com
ECHO - AdGuard:                 %ms%
CALL:AdGuard dns.adguard.com
ECHO - AdGuard:                 %ms% >> ping.txt
ECHO. ------------------------------------------------ && ECHO.  Next DNS Sunuculari
ECHO.  Next DNS Sunuculari >> ping.txt
Call:NextDns dns1.nextdns.io
ECHO. - Next DNS                %ms%
Call:NextDns dns1.nextdns.io
ECHO. - Next DNS                %ms%  >> ping.txt
ECHO. ------------------------------------------------ && ECHO.  Geforce NOW Sunuculari
ECHO.  Geforce NOW Sunuculari >> ping.txt
Call:GFN 85.29.14.132
ECHO. - Ankara, TR:             %ms%
Call:GFN 85.29.14.132
ECHO. - Ankara, TR:             %ms%  >> ping.txt 
Call:GFN 85.29.18.132 
ECHO. - Istanbul, TR:           %ms%
Call:GFN 85.29.18.132 
ECHO. - Istanbul, TR:           %ms%  >> ping.txt
ECHO:

:: OYUN ::
ECHO.  .:: OYUN ::. 
ECHO.  .:: OYUN ::. >> ping.txt
ECHO. ------------------------------------------------  && ECHO.  Valve Sunuculari
ECHO.  Valve Sunuculari >> ping.txt
CALL:Valve 146.66.155.1
ECHO. - Vienna, AT:             %ms% >> ping.txt
CALL:Valve 146.66.155.1
ECHO. - Vienna, AT:             %ms%
CALL:Valve 155.133.226.1
ECHO. - Frankfurt, DE:          %ms% >> ping.txt
CALL:Valve 155.133.226.1
ECHO. - Frankfurt, DE:          %ms%
CALL:Valve 155.133.230.1
ECHO. - Poland, PL:             %ms% >> ping.txt
CALL:Valve 155.133.230.1
ECHO. - Poland, PL:             %ms%
CALL:Valve 155.133.246.1
ECHO. - Paris, FR:              %ms% >> ping.txt
CALL:Valve 155.133.246.1
ECHO. - Paris, FR:              %ms%
CALL:Valve 155.133.248.1
ECHO. - Amsterdam, NL:          %ms% >> ping.txt
CALL:Valve 155.133.248.1
ECHO. - Amsterdam, NL:          %ms%
ECHO.   IPv6
ECHO.   IPv6 >> ping.txt
CALL:Valve 2a01:bc80:2:101::9242:9b15
ECHO. - Vienna, AT:             %ms% >> ping.txt
CALL:Valve 2a01:bc80:2:101::9242:9b15
ECHO. - Vienna, AT:             %ms%
CALL:Valve 2a01:bc80:c:100::9b85:e202
ECHO. - Frankfurt, DE:          %ms% >> ping.txt
CALL:Valve 2a01:bc80:c:100::9b85:e202
ECHO. - Frankfurt, DE:          %ms%
CALL:Valve 2a01:bc80:1:103::a2fe:c611
ECHO. - Stockholm, SE:          %ms% >> ping.txt
CALL:Valve 2a01:bc80:1:103::a2fe:c611
ECHO. - Stockholm, SE:          %ms%
ECHO. ------------------------------------------------ && ECHO.  Riot Games Sunuculari
ECHO.  Riot Games Sunuculari >> ping.txt
CALL:Riot er01.ist01.riotdirect.net
ECHO. - Istanbul, TR:           %ms% >> ping.txt
CALL:Riot er01.ist01.riotdirect.net
ECHO. - Istanbul, TR:           %ms%
CALL:Riot er01.fra02.riotdirect.net     
ECHO. - Frankfurt, DE:          %ms% >> ping.txt
CALL:Riot er01.fra02.riotdirect.net     
ECHO. - Frankfurt, DE:          %ms%
ECHO. ------------------------------------------------  && ECHO.  PUBG Sunuculari
ECHO.  PUBG Sunuculari >> ping.txt
Call:PUBG 35.156.63.252
ECHO. - Frankfurt, DE:          %ms% >> ping.txt
Call:PUBG 35.156.63.252
ECHO. - Frankfurt, DE:          %ms%
ECHO. ------------------------------------------------ && ECHO.  Fortnite (Epic Games) Sunuculari
ECHO.  Fortnite (Epic Games) Sunuculari >> ping.txt 
Call:Fortnite qosping-aws-eu-west-3.ol.epicgames.com
ECHO. - Paris, FR:              %ms% >> ping.txt
Call:Fortnite qosping-aws-eu-west-3.ol.epicgames.com 
ECHO. - Paris, FR:              %ms%
ECHO. ------------------------------------------------  && ECHO.  Rainbow Six Siege Sunuculari
ECHO.  Rainbow Six Siege Sunuculari >> ping.txt
CALL:Rainbow6 35.152.128.254
ECHO. - Spain, ES:              %ms% >> ping.txt
CALL:Rainbow6 35.152.128.254
ECHO. - Spain, ES:              %ms%
CALL:Rainbow6 13.53.128.254
ECHO. - Stockholm, SE:          %ms% >> ping.txt
CALL:Rainbow6 13.53.128.254
ECHO. - Stockholm, SE:          %ms%
ECHO. ------------------------------------------------ && ECHO. Apex Legends Sunuculari
ECHO. Apex Legends Sunuculari >> ping.txt
Call:ApexFrankfurt 52.58.81.34
ECHO. - Frankfurt, DE:          %ms% >> ping.txt
Call:ApexFrankfurt 52.58.81.34
ECHO. - Frankfurt, DE:          %ms%
ECHO. ------------------------------------------------ && ECHO.  Battlefield Sunuculari
ECHO.  Battlefield Sunuculari >> ping.txt
Call:Battlefield 52.119.188.10
ECHO. - Frankfurt, DE:          %ms%
Call:Battlefield 52.119.188.10
ECHO. - Frankfurt, DE:          %ms%  >> ping.txt
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
ECHO. - Strasbourg, FR:         %ms% >> ping.txt
Call:Rocket 92.204.190.187
ECHO. - Strasbourg, FR:         %ms% 
ECHO:
ECHO. ------------------------------------------------ 
ECHO. Test Bitti! Gecikme Degerleri Dizindeki ping-tarih_saat.txt'ye kaydedildi.
ECHO. ------------------------------------------------ 
ECHO. Bu test scripti Telegram: @yns0001 tarafindan yapilmis, @schipht tarafindan duzenlenmistir >> ping.txt
ECHO. Bu test scripti Telegram: @yns0001 tarafindan yapilmis, @schipht tarafindan duzenlenmistir
ECHO.                                            V.2.3.1.2
ECHO. ------------------------------------------------
RENAME ping.txt ping-%date:~0,2%_%date:~3,2%_%date:~6,8%-%time:~0,2%_%time:~3,2%_%time:~6,2%.txt
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
