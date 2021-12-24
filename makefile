ABC.exe:main.o big2.o fact.o rev.o palindrom.o sort.o sum2.o fibanavi.o big3.o
	gcc -o ABC.exe main.o big2.o fact.o rev.o palindrom.o sort.o sum2.o fibanavi.o big3.o
main.o:main.c	
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
fact.o:fact.c
	gcc -c fact.c
rev.o:rev.c
	gcc -c rev.c
palindrom.o:palindrom.c
	gcc -c palindrom.c
sort.o:sort.c
	gcc -c sort.c
sum2.o:sum2.c
	gcc -c sum2.c
fibanavi.o:fibanavi.c
	gcc -c fibanavi.c
big3.o:big3.c
	gcc -c big3.c
clean:
	rm -rf *.o

