@echo off

:: ԭ��˲��ͬʱ�򿪶��΢�ţ�����΢�ż�⵽��ǰ�Ƿ��ѿ�΢�ţ�Ч���൱�ڿ��΢�ſ�ݷ�ʽ��Σ�
:: �������޸�΢������·��
:: �����Ѳ��ɿ�

:start
echo ������Ҫ��΢�ŵĸ�����
set /p answer=

for /l %%i in (1,1,%answer%) do start "%random%" "C:\Program Files (x86)\Tencent\WeChat\WeChat.exe"