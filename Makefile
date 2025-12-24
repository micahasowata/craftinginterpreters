clean:
	@rm -rf java/out/*
build: clean
	@javac -d java/out/ java/src/lox/*.java
run: build
	@cd java/out && java lox.Main
compile: run
