
#undef UNICODE
#define _USE_MATH_DEFINES
#define _CRT_SECURE_NO_DEPRECATE
#define _CRT_SECURE_NO_DEPRECATE_GLOBALS
#define _CRT_OBSOLETE_NO_DEPRECATE
#define _CRT_NONSTDC_NO_DEPRECATE
#define _CRT_SECURE_NO_WARNINGS

//#include <windows.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>
//#include <conio.h>


void main () {
	int i;
	double x = 1.0;

	for (i=0; i<99999999; i++) {
		x = (i+i+2*i+1-0.379)/(x);
	}

	printf("%f\n", x);
	
	//puts("END !!!!!!!!!!!!!!!!!");
	//getch();
}
