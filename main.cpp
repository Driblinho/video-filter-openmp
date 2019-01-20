#include <iostream>
#include "opencv2/opencv.hpp"
#include "opencv2/imgproc.hpp"
#include "Filter/OpenMP/black_white_omp.h"
#include "Filter/OpenMP/sepia_omp.h"
#include "Filter/OpenMP/blur_omp.h"
#include "Filter/OpenMP/contrast_omp.h"
#include "Filter/OpenMP/edge_detection_omp.h"


using namespace cv;

int main(int argc, char *argv[])
{
    VideoCapture cap(argv[1]);
    if(!cap.isOpened())  // check if we succeeded
        return -1;

    auto filter_black_and_white = new BlackWhiteOmp();
    auto filter_sepia = new SepiaOmp();
    auto filter_blur = new BlurOmp();
    auto filter_contrast = new ContrastOmp();
    auto filter_edge_detection = new EdgeDetectionOmp();


    for(;;) {

        Mat frame;
        cap >> frame;
        if (frame.empty())
            break;

        if (strcmp(argv[2], "sepia") == 0) {
            filter_sepia->apply(frame);
        } else if (strcmp(argv[2], "czarno-bialy") == 0) {
            filter_black_and_white->apply(frame);
        } else if (strcmp(argv[2], "rozmycie") == 0) {
            filter_blur->apply(frame);
        } else if (strcmp(argv[2], "kontrast") == 0) {
            filter_contrast->apply(frame, 1.0);
        } else if (strcmp(argv[2], "wykrywanie-krawedzi") == 0) {
            frame = filter_edge_detection->getEdge(frame);
        }


        if (argc==4 && strcmp(argv[3], "wyswietlaj") == 0) {
            imshow("Podglad", frame);
            if(waitKey(30) >= 0) break;
        }

    }
    return 0;
}