Prime.exe:sample.o
	gcc -o Prime.exe smaple.o
sample.o:sample.c
	gcc -c sample.c
