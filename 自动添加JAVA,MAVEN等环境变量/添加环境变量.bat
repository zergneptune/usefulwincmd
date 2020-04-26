@echo off
set JAVA_HOME=E:\dev\ENV\jdk-13.0.2
:: 注意我是JDK13所以没有jre，需要jre的自己加上
set PATH=%PATH%;%JAVA_HOME%\bin;%MAVEN_HOME%\bin
::set CLASSPATH=.;%JAVA_HOME%\lib\dt.jar;%JAVA_HOME%\lib\tools.jar; 
set MAVEN_HOME=E:\dev\ENV\apache-maven-3.6.3