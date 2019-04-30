@echo off
title Local Serveur
color a
echo off
cls
java -Xms512M -Xmx1024M -XX:MaxPermSize=512M -jar spigot.jar
pause
