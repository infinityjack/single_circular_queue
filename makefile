scqueue: ScircularQclient.o ScircularQ.o
	gcc -o main.exe ScircularQclient.o ScircularQ.o

ScircularQclient.o: ScircularQclient.c ScircularQ.h
	gcc -c ScircularQclient.c

ScircularQ.o: ScircularQ.c ScircularQ.h
	gcc -c ScircularQ.c