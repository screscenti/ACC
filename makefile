compile: accmake.c accfunc.c
	gcc -o accmake accmake.c accfunc.c -I.
	
test: accmake.c accfunc.c check_accmake.c
	gcc -o accmake accmake.c accfunc.c check_accmake.c -I.