.PHONY: dev install clean

DIR_NAME = $(shell basename $(shell pwd))

dev:
	@python main.py

install:
	cp main.py $(DIR_NAME)
	sudo chmod +x $(DIR_NAME)
	sudo mv $(DIR_NAME) /tmp/session/bin

clean:
	@python clean.py

