@echo off

:start
echo 请输入要打开微信的个数：
set /p answer=

for /l %%i in (1,1,%answer%) do start "%random%" "C:\Program Files (x86)\Tencent\WeChat\WeChat.exe"