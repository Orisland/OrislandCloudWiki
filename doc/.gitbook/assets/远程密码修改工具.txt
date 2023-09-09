@echo off
:init
echo 服务器密码自助修改工具
echo 请使用长度大于8位，包含大小写字符和特殊符号的密码，否则密码修改将不成功。
echo 高强度密码对提高服务器的安全性非常重要，请务必重视。
echo.
echo 请输入密码：
set /p pwd1=
echo 请再次输入密码：
set /p pwd2=
if %pwd1% EQU %pwd2% (net user administrator %pwd1%)
if %pwd1% NEQ %pwd2% ( 
	echo 前后密码不一致，请重新设置密码。
	goto init
 )
echo 若需要重新修改登陆密码请输入y，输入其他字符退出脚本。
set /p continue=
if %continue% == y (goto init)