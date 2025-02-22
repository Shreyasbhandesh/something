Sqroot.exe:sqrt.o
	gcc -o Sqrt.exe sqrt.o
Prime.exe:sample.o
	gcc -o Prime.exe sample.o
sample.o:sample.c
	gcc -c sample.c
sqrt.o:sqrt.c
	gcc -c sqrt.c
