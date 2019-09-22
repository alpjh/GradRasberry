#include <wait.h>
#include <stdint.h>
#include <stdio.h>
#include <unistd.h>


void print_hello(){
    printf("hello\n");
}
int main(){

printf("Before Call\n");    
	print_hello();
    printf("After Call\n");


	pid_t pid = fork();
	if (pid == 0) {
		printf("ChildProcessbinary\n");
		execl("/home/pi/workspace/grad_raspbbery/practice/build/example", NULL);

	
	}
	else {
		wait (NULL);
		printf("ParentProcessBinary\n");
	}
}
