@echo off
:: ���������
set "software=PalServer.exe -useperfthreads -NoAsyncLoadingThread -UseMultithreadForDS"
:: �����������
set "cooldown=7200"
:: �رշ����
set "shutdownSoftware=PalServer-Win64-Test-Cmd.exe"

:loop
echo ���������
start %software%
echo %cooldown%��������
timeout /nobreak /t %cooldown% > nul
echo �رշ���ˣ�
taskkill /F /IM %shutdownSoftware%
echo ===============================
goto loop

pause