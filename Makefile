CC=gcc
CFLAGS=-I.
objects :huff_encode huff_decode

all: $(objects)

$(objects): %: %.c
	$(CC) $(CFLAGS) -o $@ $<
