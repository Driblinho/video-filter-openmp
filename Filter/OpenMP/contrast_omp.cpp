//
// Created by ireq on 17.01.19.
//

#include <omp.h>
#include "contrast_omp.h"

void ContrastOmp::apply(cv::Mat frame, int* LUT) {
    int chunk = 100000;
    #pragma omp parallel for  \
    schedule(dynamic, chunk) \
    collapse(2) \
    shared(LUT)
    for (int i = 0; i < frame.rows; ++i) {
        for (int j = 0; j < frame.cols; ++j) {
            unsigned char * p = frame.ptr(i, j); // Y first, X after
            p[2] = static_cast<unsigned char>(LUT[p[2]]); //R
            p[1] = static_cast<unsigned char>(LUT[p[1]]);  //G
            p[0] = static_cast<unsigned char>(LUT[p[0]]); //B
        }
    }
}

int *ContrastOmp::lut(double contrast) {
    auto LUT = new int[256];
    int chunk = 100000;
    omp_set_num_threads(4);
    #pragma omp parallel for  \
    schedule(dynamic, chunk)
    for (int i = 0; i < 256; i++)
    {
        if ((contrast * (i - 127) + 127) > 255)
        {
            LUT[i] = 255;
        }
        else if ((contrast * (i - 127) + 127) < 0)
        {
            LUT[i] = 0;
        }
        else
        {
            LUT[i] = (int)(contrast * (i - 127) + 127);
        }
    }
}
