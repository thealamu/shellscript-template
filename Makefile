.PHONY: dev install clean

DIR_NAME := $(basename $(pwd))

dev:
	python main.py

install: clean
	cp main.py $(DIR_NAME)
	sudo chmod +x $(DIR_NAME)
	sudo mv $(DIR_NAME) /tmp/session/bin
clean:
	rm "/tmp/session/bin/$(DIR_NAME)"

