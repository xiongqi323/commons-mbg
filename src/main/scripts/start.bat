@echo off
echo Application is started
set app=commons-mbg-1.0.0.jar
java -jar ./%app% -configfile ./generatorConfig.xml -overwrite
pause