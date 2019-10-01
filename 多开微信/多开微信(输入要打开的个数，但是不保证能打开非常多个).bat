@echo off

:: 原理：瞬间同时打开多个微信，避免微信检测到当前是否已开微信（效果相当于狂点微信快捷方式多次）
:: 请自行修改微信所在路径
:: 出处已不可考

:start
echo 请输入要打开微信的个数：
set /p answer=

for /l %%i in (1,1,%answer%) do start "%random%" "C:\Program Files (x86)\Tencent\WeChat\WeChat.exe"