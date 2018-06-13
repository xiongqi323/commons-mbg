#!/bin/bash

echo 'Application is started'
app=commons-mbg-1.0.0.jar
java -jar ./$app -configfile ./generatorConfig.xml -overwrite