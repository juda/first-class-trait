all: build run

run:
	@stack exec sedel-exe

build:
	@stack build

install:
	@stack install

test:
	@stack test

clean:
	@stack clean

.PHONY: all build test run clean install
