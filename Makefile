CFLAGS = -O3 -Wall -static -Wno-unknown-pragmas
LDLIBS = -lrt -lorcon -lm -lpthread
CC = gcc

ALL = random_packets

all: $(ALL)

clean:
	rm -f *.o $(ALL)

random_packets: random_packets.c util.o

util.c: util.h
