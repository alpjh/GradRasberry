#include "opencv2/objdetect.hpp"
#include "opencv2/highgui.hpp"
#include "opencv2/imgproc.hpp"
#include <iostream>

using namespace std;
using namespace cv;

void detectAndDraw( Mat& img, CascadeClassifier& cascade,
					CascadeClassifier& nestedCascade,
					double scale, bool tryflip);
string cascadeName;
string nestedCascadeName;

void detectAndDraw( Mat& img, CascadeClassifier& cascade,
					CascadeClassifier& nestedCascade,
					double scale, bool tryflip){
	double t = 0;
	vector<Rect> faces, faces2;
	const static Scalar colors[] = {
		Scalar(255,0,0),
		Scalar(255,128,0),
		Scalar(255,255,0),
		Scalar(0,255,0),
		Scalar(0,128,255),
		Scalar(0,255,255),
		Scalar(0,0,255),
		Scalar(255,0,255)
	};

	Mat gray, smallImg;

	cvtColor(img,gray,COLOR_BHR2GRAY);
	double fx = 1 / scale;
	resize( gray, smallImg, Size(), fx,fx, INTER_LINEAR_EXACT);
	equalizeHist(smallImg, smallImg);

	t = (double)getTickCount();

}

int main(int argc, const char** argv){
	VideoCapture capture;
	Mat frame;

	if(!capture.isOpened()){
		cout << "Cannot open Video" << endl;
		return -1;
	}

	while(capture.read(frame)){
		Mat frame1 = frame.clone();
		detectAndDraw( frame1, cascade, nestedCascade, scale, tryflip);

		char c = (char)waitKey(10);
		if( c==27 || c == 'q' || c== 'Q')
				break;
	}

	return 0;
}
