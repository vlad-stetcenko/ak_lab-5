all: optprog

optprog: optprog.o
	g++ -lm -o optprog optprog.o

optprog.o: optprog.cpp
	g++ -O -c optprog.cpp

clean:
	rm -f optprog *.o
