accmake: accmake.c accfunc.c
	gcc -o bin/acc accmake.c accfunc.c -I.