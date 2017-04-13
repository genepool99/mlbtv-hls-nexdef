CC=gcc
CFLAGS=-O2 -std=gnu11
LIBS=-lm -lcurl -lcrypto -lconfig -pthread

mlb = mlb

all: mlb

mlb:
	 $(CC) $(CFLAGS) mlb.c utils.c output.c $(LIBS) -o mlbhls

clean:
	rm -f *.o mlbhls

