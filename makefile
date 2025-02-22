Prime.exe:sample.o
	gcc -o Prime.exe sample.o
sample.o:sample.c
	gcc -c sample.c
