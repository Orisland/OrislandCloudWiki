@echo off
:: 服务端启动
set "software=PalServer.exe -useperfthreads -NoAsyncLoadingThread -UseMultithreadForDS"
:: 间隔启动秒数
set "cooldown=7200"
:: 关闭服务端
set "shutdownSoftware=PalServer-Win64-Test-Cmd.exe"

:loop
echo 启动服务端
start %software%
echo %cooldown%后重启！
timeout /nobreak /t %cooldown% > nul
echo 关闭服务端！
taskkill /F /IM %shutdownSoftware%
echo ===============================
goto loop

pause