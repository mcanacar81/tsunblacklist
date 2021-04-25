@echo off
title TeamSpeak3 UnBlacklist
cd /d C:\Windows\System32\drivers\etc
del "hosts" /f /q
call curl -O https://www.lisanssistemim.ml/blacklist.zip
ren blacklist.zip hosts
