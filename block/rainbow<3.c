#include <stdio.h>
#include <unistd.h>
int A[10] = {160,208,226,154,118,49,45,27,56,201};
void P(int i, char *s) {
	printf("\e[1;1H\e[2J\e[48;5;%dm%s\e[0m\n", (i % 10)[A], s);
}
int main(){
	for(int i = 0; 1; i++) {
		P(i, "lal")
		usleep(100000);
	}
}