@ECHO OFF
@SETLOCAL EnableDelayedExpansion
@SET CURRENT_DIR=%~dp0

IF NOT EXIST "%CURRENT_DIR%server.lua" ECHO ��Ҫ��Ҫ��ʵ�� server.lua ���ŵ� %CURRENT_DIR% Ŀ¼�� && pause && exit
"%CURRENT_DIR%lua.exe" server.lua server.config
PAUSE