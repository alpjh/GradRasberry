#include "opencv2/opencv.hpp"
#include <stdint.h>
#include <stdio.h>
#include <unistd.h>


using namespace cv;
using namespace std;

void print_hello(){
    printf("hello\n");
}
int main(){
	Mat frame;

	printf("Before Call\n");    
	print_hello();
    printf("After Call\n");

	char * myfifo = "/tmp/myfifo";
	mkfifo(myfifo, 0666);
	//printf("child");
	//printf("open start");
	VideoCapture vid;
	vid.open(myfifo);
	//vid.open("");

	while(!vid.isOpened()){
		printf("Cannot open video\n");
		//return -1;
	}

	while(vid.read(frame)){
		printf("Reading.....\n");
		imshow("Stream", frame);

		if(waitKey(1000/30) >= 0){
			break;
		}
	}

		return 0;
}
