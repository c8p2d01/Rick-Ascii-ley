#include <stdio.h>
#include <unistd.h>

static char *S = "\n\t\\\"%";
static char *A[11] = {"\e[38;5;160m", "\e[38;5;208m", "\e[38;5;226m", "\e[38;5;154m", "\e[38;5;118m", "\e[38;5;49m", "\e[38;5;45m", "\e[38;5;27m", "\e[38;5;56m", "\e[38;5;201m", "\e[0m\n"};

int main(void) {
	const char *code = "\
%s#include <stdio.h>%s\
%s#include <unistd.h>%s\
%c\
%sstatic char *S = %c%cn%ct%c%c%c%c%%%c;%s\
%sstatic char *A[11] = {%c%ce[38;5;160m%c, %c%ce[38;5;208m%c, %c%ce[38;5;226m%c, %c%ce[38;5;154m%c, %c%ce[38;5;118m%c, %c%ce[38;5;49m%c, %c%ce[38;5;45m%c, %c%ce[38;5;27m%c, %c%ce[38;5;56m%c, %c%ce[38;5;201m%c, %c%ce[0m%cn%c};%s\
%c\
%sint main(void) {%s\
%sconst char *code = %c%s%c;%s\
%sfor (int i = 0; 42; i = (i+1)%c10) {%s\
%sprintf(code, A[i], A[10], A[i], A[10], S[0], A[i], S[3], S[2], S[2], S[2], S[2], S[2], S[3], S[3], A[10], A[i], S[3], S[2], S[3], S[3], S[2], S[3], S[3], S[2], S[3], S[3], S[2], S[3], S[3], S[2], S[3], S[3], S[2], S[3], S[3], S[2], S[3], S[3], S[2], S[3], S[3], S[2], S[3], S[3], S[2], S[3], S[3], S[2], S[2], S[3],A[10], S[0], A[i], A[10], A[i], S[3], code, S[3], A[10], A[i], S[4], A[10], A[i], A[10], A[i], S[3], S[2], S[2], S[3], A[10], A[i], A[10], A[i], A[10], A[i], A[10]);%s\
%swrite(1, %c%ce[1;1H%ce[2J%c, 6);%s\
%susleep(200000);}%s\
%sreturn 0;%s\
%s}%s";
	for (int i = 0; 42; i = (i+1)%10) {
		printf(code,
		A[i%10], A[10],
		A[i%10], A[10],
		S[0],
		A[i%10], S[3], S[2], S[2], S[2], S[2], S[2], S[3], S[3], A[10],
		A[i%10], S[3], S[2], S[3], S[3], S[2], S[3], S[3], S[2], S[3], S[3], S[2], S[3], S[3], S[2], S[3], S[3], S[2], S[3], S[3], S[2], S[3], S[3], S[2], S[3], S[3], S[2], S[3], S[3], S[2], S[3], S[3], S[2], S[2], S[3],A[10],
		S[0],
		A[i%10], A[10],
		A[i%10], S[3], code, S[3], A[10],
		A[i%10], S[4], A[10],
		A[i%10], A[10],
		A[i%10], S[3], S[2], S[2], S[3], A[10],
		A[i%10], A[10],
		A[i%10], A[10],
		A[i%10], A[10]);
		write(1, "\e[1;1H\e[2J", 6);
		usleep(200000);}
	return 0;
}