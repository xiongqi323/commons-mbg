@echo off
echo Application is started
set app=commons-mbg-1.0.0.jar
java -jar ../lib/%app% -configfile ../conf/generatorConfig.xml -overwrite