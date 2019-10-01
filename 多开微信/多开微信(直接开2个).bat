@echo off
:: 原理：瞬间同时打开多个微信，避免微信检测到当前是否已开微信（效果相当于狂点微信快捷方式多次）
:: 请自行修改微信所在路径
:: 请按需修改重复打开的个数，一行开一个
:: 出处已不可考

start "" "C:\Program Files (x86)\Tencent\WeChat\WeChat.exe"
start "" "C:\Program Files (x86)\Tencent\WeChat\WeChat.exe"
start "" "C:\Program Files (x86)\Tencent\WeChat\WeChat.exe"
exit