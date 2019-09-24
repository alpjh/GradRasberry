#include "opencv2/objdetect.hpp"
#include "opencv2/highgui.hpp"
#include "opencv2/imgproc.hpp"
#include <iostream>
#include <unistd.h>
#include <thread>

using namespace std;
using namespace cv;

void video_streaming(){
	cout << "Start Video Streaming" << endl;
	char buffer[128];

	char * myfifo = "/tmp/myfifo";

	mkfifo(myfifo, 0666);

	string cmd = string("raspivid -t 0 -n -w 300 -h 300 -o - | /tmp/myfifo");
	string result = "";
	FILE* pipe = popen(cmd.c_str(), "r");
	if(!pipe)
	    try{
	        while(fgets(buffer,sizeof buffer, pipe)!=NULL){
	            result += buffer;
	        }
	    }catch(...){
	        pclose(pipe);
	        throw;
	    }
	pclose(pipe);
	cout << result << endl;
}


int main()
{
	pid_t pid = fork();
	if (pid == 0) {
		printf("wait for videostreaming\n");
		sleep(3);
		video_streaming();
	}
	else {
		printf("myhello ParentProcess\n");
		return 0;
	}
}

