
programa: main.o distanceFunc.o
	gcc -o programa main.o distanceFunc.o

main.o: main.c
	gcc -c -I. main.c

distanceFunc.o: distanceFunc.c
	gcc -c -I. distanceFunc.c

.PHONY: clean
clean:
	rm -rf programa *.o

