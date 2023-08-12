arend := java -jar $(shell pwd)/Arend.jar

build:
	$(arend) *.ard

Arend.jar:
	wget https://github.com/JetBrains/Arend/releases/download/v1.9.0/Arend.jar
