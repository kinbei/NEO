@ECHO OFF
@SETLOCAL EnableDelayedExpansion
@SET CURRENT_DIR=%~dp0

IF NOT EXIST "%CURRENT_DIR%client.lua" ECHO ��Ҫ��Ҫ��ʵ�� client.lua ���ŵ� %CURRENT_DIR% Ŀ¼�� && pause && exit
"%CURRENT_DIR%lua5.1.exe" client.lua client.config
PAUSE
