ABC.exe : fact.o main.o  polind.o
	gcc -o  ABC.exe fact.o main.o  polind.o 
fact.o : fact.c
	gcc -c fact.c
main.o : main.c
	gcc -c main.c
polind.o : polind.c
	gcc -c polind.c



