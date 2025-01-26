# Makefile
CC = g++
CFLAGS = -O2

hello: hello.cpp
	$(CC) $(CFLAGS) -o hello hello.cpp

install:
	mkdir -p $(DESTDIR)/usr/local/bin
	cp hello $(DESTDIR)/usr/local/bin/

clean:
	rm -f hello
