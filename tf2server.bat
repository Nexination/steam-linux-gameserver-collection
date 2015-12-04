@echo off
color c
cd steamServer
steamcmd +runscript TF2Update.txt
cd "C:\Users\User\Downloads\steamServer\steamapps\common\Team Fortress 2 Dedicated Server"
srcds.exe -console -game tf +maxplayers 24 +map cp_5gorge