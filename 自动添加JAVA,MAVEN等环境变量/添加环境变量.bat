@echo off
:: 参考：一键配置java环境变量的脚本批处理 by 曲江丨久违 https://blog.csdn.net/superyangyc123/article/details/79379167
echo 正在设置环境变量
pause
wmic ENVIRONMENT create name="JAVA_HOME",username="<system>",VariableValue="E:\dev\ENV\jdk-13.0.2"
::注意jdk13没有jre和classpath所以没有加，需要的自己加上
::wmic ENVIRONMENT create name="CLASSPATH",username="<system>",VariableValue=".;%%JAVA_HOME%%\lib;%%JAVA_HOME%%\lib\tools.jar" 
wmic ENVIRONMENT create name="MAVEN_HOME",username="<system>",VariableValue="E:\dev\ENV\apache-maven-3.6.3"
wmic ENVIRONMENT where "name='PATH' and username='<system>'" set VariableValue="%path%;%%JAVA_HOME%%\bin;%%MAVEN_HOME%%\bin" 
echo 设置完成
pause
