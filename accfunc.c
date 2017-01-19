#include <stdio.h>
#include <accmake.h>

char * myPrintAccMake(void) {
	const char ret[] = "ACC makefiles!\n";
	printf(ret);
	return ret;
}