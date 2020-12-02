test:a.o b.o
	cc -o test a.o b.o
a.o:a.c b.h
	cc -c a.c
b.o:b.c
	cc -c b.c
