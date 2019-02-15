@echo off

:again


TASKKILL /F /IM ProtectMyTechWinService.exe
TASKKILL /F /IM ProtectMyTech.exe

TIMEOUT /T 20

Goto again