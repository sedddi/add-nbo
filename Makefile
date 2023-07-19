#Makefile
all: add-nbo

sum-test: add-nbo.o main.o
	g++ -o add-nbo add-nbo.o add-nbo.o

main.o: add-nbo.cpp

sum.o: add-nbo.cpp

clean:
	rm -f add-nbo
	rm -f *.o

