@echo off

:start
echo ������Ҫ��΢�ŵĸ�����
set /p answer=

for /l %%i in (1,1,%answer%) do start "%random%" "C:\Program Files (x86)\Tencent\WeChat\WeChat.exe"