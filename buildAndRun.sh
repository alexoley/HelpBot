#!/bin/bash
mkdir bin 
javac  -classpath telegrambots-abilities-3.6-jar-with-dependencies.jar  -sourcepath ./src -d bin src/telegram/fit/Application.java
jar -cmf META-INF/MANIFEST.MF FIT6_HELP_BOT.jar  -C bin .
java -jar FIT6_HELP_BOT.jar
