arend-version := 1.9.0
arend := java -jar $(shell pwd)/Arend.jar

build: Arend.jar
	$(arend) *.ard


Arend.jar:
	wget https://github.com/JetBrains/Arend/releases/download/v$(arend-version)/Arend.jar
