CC=gcc
CFLAGS=-I/usr/include/modbus
LIBS=-lmodbus

$1:$1.c
	$(CC) $(CFLAGS)  -o $@ $< $(LIBS)

clean:
	rm -f $1