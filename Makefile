main:
	gcc -o Emulator8080.o main.cpp
default:
	make main
clean:
	rm -f *.o
