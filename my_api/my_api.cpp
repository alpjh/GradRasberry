#include <cstdio>
#include <unistd.h>

	char* dr_root = "/home/pi/workspace/grad_raspbbery/build_arm";
	char* dr_path = "/home/pi/workspace/grad_raspbbery/build_arm/bin32/drrun";
	char* client_path = "/home/pi/workspace/grad_raspbbery/build_arm/api/bin/libmyclient.so";
	char* binary_path = "/home/pi/workspace/grad_raspbbery/binary_code/mybinary";
	
	char* facedetect = "/home/pi/workspace/grad_raspbbery/practice/exec.sh";
	char* facedetect_argv[] = {"exec.sh"};
int main(){
	char *dr_argv[]={"drrun",
				 "-root",dr_root,
				 "-c", client_path,
				 "--", binary_path, NULL};
	
	pid_t pid = fork();
	if(pid==0){
		// Child Process
		sleep(2);
		printf("Start Child Process\n");
		execv(dr_path,dr_argv);
	}
	else{
		printf("Start Parent Process\n");
		execv(facedetect, facedetect_argv);	
	}

	return 0;
}
