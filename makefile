Prime.exe:main.o sample.o sqrt.o
	gcc -o Prime.exe main.o sample.o sqrt.o
main.o:main.c
	gcc -c main.c
sample.o:sample.c
	gcc -c sample.c
sqrt.o:sqrt.c
	gcc -c sqrt.c
