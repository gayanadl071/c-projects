ABC.exe:main.o biggest3.o factorial.o reverse.o palindrome.o fibbinaci.o swap.o
	gcc -o ABC.exe main.o biggest3.o factorial.o reverse.o palindrome.o fibbinaci.o swap.o
main.o:main.c
	gcc -c main.c
biggest3.o:biggest3.c
	gcc -c biggest3.c
factorial.o:factorial.c
	gcc -c factorial.c
reverse.o:reverse.c
	gcc -c reverse.c
palindrome.o:palindrome.c
	gcc -c palindrome.c
fibbanci.o:fibbanci.c
	gcc -c fibbanci.c
swap.o:swap.c
	gcc -c swap.c	

clean:
	rm -rf *.o
