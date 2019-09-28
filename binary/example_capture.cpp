#include "opencv2/objdetect.hpp"
#include "opencv2/highgui.hpp"
#include "opencv2/imgproc.hpp"
#include <iostream>

using namespace std;
using namespace cv;
/*
void detectAndDraw( Mat& img, CascadeClassifier& cascade,
                    CascadeClassifier& nestedCascade,
                    double scale, bool tryflip );
*/
//string cascadeName = "/usr/local/share/opencv4/haarcascades/haarcascade_frontalface_alt.xml";
 
//string nestedCascadeName = "/usr/local/share/opencv4/haarcascades/haarcascade_eye_tree_eyeglasses.xml";

int main( int argc, const char** argv )
{
	printf("[Facedetect.cpp] start detect\n");
    VideoCapture capture;

	//motion detect
	Mat frameNew;
	Mat frameOld;
	Mat frameDiff;
	double min = 1.0;
	double max = 1.0;
	int sensitivity = 100;
	int detectionCount = 0;


    Mat frame, image;
    string inputName = "";
    bool tryflip = false;
    //CascadeClassifier cascade, nestedCascade;
    double scale = 1.3;

	//*****************Setting
    //cascadeName = parser.get<string>("cascade");
	//cascadeName = "/usr/local/share/opencv4/haarcascades/haarcascade_frontalface_alt.xml";
	   //nestedCascadeName = parser.get<string>("nested-cascade");
    if (scale < 1)
        scale = 1;
    //tryflip = parser.has("try-flip");
    //inputName = parser.get<string>("@filename");
	//*********Setting

    /*if (!parser.check())
    {
        parser.printErrors();
        return 0;
    }*/

	/**************** exception handling
    if (!nestedCascade.load(samples::findFileOrKeep(nestedCascadeName)))
        cerr << "WARNING: Could not load classifier cascade for nested objects" << endl;
    if (!cascade.load(samples::findFile(cascadeName)))
    {
        cerr << "ERROR: Could not load classifier cascade" << endl;
        return -1;
    }
	 exception handling */



    if( inputName.empty() || (isdigit(inputName[0]) && inputName.size() == 1) )
    {
        int camera = inputName.empty() ? 0 : inputName[0] - '0';
        if(!capture.open("udp://127.0.0.1:5000"))
	{
            cout << "Capture from camera #" <<  camera << " didn't work" << endl;
            return 1;
        }
    }
    
	if( capture.isOpened() )
    {
        cout << "Video capturing has been started ..." << endl;
		
	capture >> frameOld;
        for(;;)
        {
			capture >> frameNew;
			if (frameNew.empty())
				break;
			
			absdiff(frameNew, frameOld, frameDiff);
			//cvtColor(frameDiff, frameDiff, COLOR_BGR2GRAY);
			minMaxLoc(frameDiff, &min, &max);
			
			if (max > sensitivity)
			{
				cout << "MotionDetected Max : " << max << "\n" << endl;			
				vector<int> compression_params;
				compression_params.push_back(IMWRITE_PNG_COMPRESSION);
				compression_params.push_back(3);
				if (imwrite(format("detection_%03d.png", 
					detectionCount++), 
					compression_params))
					cout << "Image saved." << endl;
				else
					cout << "Image not saved." << endl;
			}
			
    		imshow( "result", frameNew);

			frameNew.copyTo(frameOld);
//            if( frame.empty() )
//                break;

//            Mat frame1 = frame.clone();
//            detectAndDraw( frame1, cascade, nestedCascade, scale, tryflip );

            char c = (char)waitKey(10);
            if( c == 27 || c == 'q' || c == 'Q' )
                break;
		
        }
    }
   
	printf("End Detect\n");
    return 0;
}
/* 
void detectAndDraw( Mat& img, CascadeClassifier& cascade,
                    CascadeClassifier& nestedCascade,
                    double scale, bool tryflip )
{
    double t = 0;
    vector<Rect> faces, faces2;
    const static Scalar colors[] =
    {
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

    cvtColor( img, gray, COLOR_BGR2GRAY );
    double fx = 1 / scale;
    resize( gray, smallImg, Size(), fx, fx, INTER_LINEAR_EXACT );
    equalizeHist( smallImg, smallImg );

    t = (double)getTickCount();
    cascade.detectMultiScale( smallImg, faces,
        1.1, 2, 0
        //|CASCADE_FIND_BIGGEST_OBJECT
        //|CASCADE_DO_ROUGH_SEARCH
        |CASCADE_SCALE_IMAGE,
        Size(30, 30) );
    if( tryflip )
    {
        flip(smallImg, smallImg, 1);
        cascade.detectMultiScale( smallImg, faces2,
                                 1.1, 2, 0
                                 //|CASCADE_FIND_BIGGEST_OBJECT
                                 //|CASCADE_DO_ROUGH_SEARCH
                                 |CASCADE_SCALE_IMAGE,
                                 Size(30, 30) );
        for( vector<Rect>::const_iterator r = faces2.begin(); r != faces2.end(); ++r )
        {
            faces.push_back(Rect(smallImg.cols - r->x - r->width, r->y, r->width, r->height));
        }
    }
    t = (double)getTickCount() - t;
    printf( "detection time = %g ms\n", t*1000/getTickFrequency());
    for ( size_t i = 0; i < faces.size(); i++ )
    {
        Rect r = faces[i];
        Mat smallImgROI;
        vector<Rect> nestedObjects;
        Point center;
        Scalar color = colors[i%8];
        int radius;

        double aspect_ratio = (double)r.width/r.height;
        if( 0.75 < aspect_ratio && aspect_ratio < 1.3 )
        {
            center.x = cvRound((r.x + r.width*0.5)*scale);
            center.y = cvRound((r.y + r.height*0.5)*scale);
            radius = cvRound((r.width + r.height)*0.25*scale);
            circle( img, center, radius, color, 3, 8, 0 );
        }
        else
            rectangle( img, Point(cvRound(r.x*scale), cvRound(r.y*scale)),
                       Point(cvRound((r.x + r.width-1)*scale), cvRound((r.y + r.height-1)*scale)),
                       color, 3, 8, 0);
        if( nestedCascade.empty() )
            continue;
        smallImgROI = smallImg( r );
        nestedCascade.detectMultiScale( smallImgROI, nestedObjects,
            1.1, 2, 0
            //|CASCADE_FIND_BIGGEST_OBJECT
            //|CASCADE_DO_ROUGH_SEARCH
            //|CASCADE_DO_CANNY_PRUNING
            |CASCADE_SCALE_IMAGE,
            Size(30, 30) );
        for ( size_t j = 0; j < nestedObjects.size(); j++ )
        {
            Rect nr = nestedObjects[j];
            center.x = cvRound((r.x + nr.x + nr.width*0.5)*scale);
            center.y = cvRound((r.y + nr.y + nr.height*0.5)*scale);
            radius = cvRound((nr.width + nr.height)*0.25*scale);
            circle( img, center, radius, color, 3, 8, 0 );
        }
    }
    imshow( "result", img );
}
*/
