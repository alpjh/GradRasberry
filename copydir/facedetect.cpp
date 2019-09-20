#include "opencv2/objdetect.hpp"
#include "opencv2/highgui.hpp"
#include "opencv2/imgproc.hpp"
#include <iostream>

using namespace std;
using namespace cv;

static void help()
{
    cout << "\nThis program demonstrates the use of cv::CascadeClassifier class to detect objects (Face + eyes). You can use Haar or LBP features.\n"
            "This classifier can recognize many kinds of rigid objects, once the appropriate classifier is trained.\n"
            "It's most known use is for faces.\n"
            "Usage:\n"
            "./facedetect [--cascade=<cascade_path> this is the primary trained classifier such as frontal face]\n"
               "   [--nested-cascade[=nested_cascade_path this an optional secondary classifier such as eyes]]\n"
               "   [--scale=<image scale greater or equal to 1, try 1.3 for example>]\n"
               "   [--try-flip]\n"
               "   [filename|camera_index]\n\n"
            "see facedetect.cmd for one call:\n"
            "./facedetect --cascade=\"data/haarcascades/haarcascade_frontalface_alt.xml\" --nested-cascade=\"data/haarcascades/haarcascade_eye_tree_eyeglasses.xml\" --scale=1.3\n\n"
            "During execution:\n\tHit any key to quit.\n"
            "\tUsing OpenCV version " << CV_VERSION << "\n" << endl;
}


void video_streaming(){
	cout << "Start Video Streaming" << endl;
	char buffer[128];
	string cmd = string("raspivid -t 0 -n -w 300 -h 300 -o - | nc -u 127.0.0.1 5000");
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


int main( int argc, const char** argv )
{
	video_streaming();
}

