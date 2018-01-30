tidtaker: main.o timer.o
	gcc -o tidtaker main.o timer.o

main.o: main.c
	gcc -c main.c

timer.o: timer.c
	gcc -c timer.c
