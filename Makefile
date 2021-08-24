all: intro

intro: intro.o
	gcc -g intro.o -o intro

intro.o: intro.c
	gcc -g -Wall -c intro.c 


