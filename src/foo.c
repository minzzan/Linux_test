#include <stdio.h>
#include "funcs.h"

int foo()
{
	int flag=0;
	if (flog) {
	  printf("hello foo world\n");
	}
	else {
	  printf("good bye~\n");
	}
	return 0;
}
