all: ki

ki: ki.c
	$(CC) -o ki ki.c -Wall -W -pedantic -std=c99

clean:
	rm ki
