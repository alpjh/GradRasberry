#include "opencv2/opencv.hpp"
#include <stdint.h>
#include <stdio.h>

using namespace cv;
using namespace std;

int main(int argv, char** argc){
	Mat frame;

	VideoCapture vid;
	vid.open("udp://127.0.0.1:5000");

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
