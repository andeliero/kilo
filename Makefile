kilo: kilo.c
	$(CC) kilo.c -o kilo -Wall -Wextra -pedantic -std=c23

clean:
	rm kilo
