:: win10 1709以上可以新增卓越性能
:: 执行此bat前，请先执行前置reg以解锁自定义电源方案

@echo off
powercfg -duplicatescheme e9a42b02-d5df-448d-aa00-03f14749eb61
echo.
pause