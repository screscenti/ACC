accmake: accmake.c accfunc.c
	mkdir bin
	cd bin
	gcc -o accmake accmake.c accfunc.c -I.