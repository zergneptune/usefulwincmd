@echo off
:: �ο���һ������java���������Ľű������� by ����ح��Υ https://blog.csdn.net/superyangyc123/article/details/79379167
echo �������û�������
pause
wmic ENVIRONMENT create name="JAVA_HOME",username="<system>",VariableValue="E:\dev\ENV\jdk-13.0.2"
::ע��jdk13û��jre��classpath����û�мӣ���Ҫ���Լ�����
::wmic ENVIRONMENT create name="CLASSPATH",username="<system>",VariableValue=".;%%JAVA_HOME%%\lib;%%JAVA_HOME%%\lib\tools.jar" 
wmic ENVIRONMENT create name="MAVEN_HOME",username="<system>",VariableValue="E:\dev\ENV\apache-maven-3.6.3"
wmic ENVIRONMENT where "name='PATH' and username='<system>'" set VariableValue="%path%;%%JAVA_HOME%%\bin;%%MAVEN_HOME%%\bin" 
echo �������
pause
