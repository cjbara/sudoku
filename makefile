all: main

main: main.o Puzzle.o
	g++ main.o Puzzle.o -o main

main.o: main.cpp
	g++ -c main.cpp

Puzzle.o: Puzzle.cpp
	g++ -c Puzzle.cpp 

clean:
	rm main *.o
