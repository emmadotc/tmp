CC       = gcc
WARNS    = -Wall -Wextra -Wconversion -Wvla 
COMFLAGS = -g0

# a funny deez nuts thing written as semi-obfuscated
deez:
	$(CC) $(WARNS) $(COMFLAGS) deez.c -o deez

# funky c syntax formatted like hell
syntax:
	$(CC) $(WARNS) $(COMFLAGS) syntax.c -o syntax

# a string printed as an unsigned 64 bit int, could take a longer string by using a long double
numstring:
	$(CC) $(WARNS) $(COMFLAGS) numstring.c -o numstring

