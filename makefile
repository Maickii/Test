CC=gcc
CFLAGS=-Wall

default: testing

run:
	testing $(ARGS)
