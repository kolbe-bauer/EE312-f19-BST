final: main.o
	g++ -otest main.o
main.o: main.cpp BST_312.h
	g++ -c main.cpp