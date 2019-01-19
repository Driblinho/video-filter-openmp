//
// Created by ireq on 17.01.19.
//

#include <omp.h>
#include "black_white_omp.h"

void BlackWhiteOmp::apply(cv::Mat frame) {
    int chunk = 100000;
    omp_set_num_threads(4);
    #pragma omp parallel for  \
    schedule(dynamic,chunk) \
    collapse(2)
    for (int i = 0; i < frame.rows; ++i) {
        for (int j = 0; j < frame.cols; ++j) {
            unsigned char * p = frame.ptr(i, j); // Y first, X after
            auto YUV = static_cast<unsigned char>(0.299 * p[2] + 0.587 * p[1] + 0.114 * p[0]);
            p[2]= YUV; // R
            p[1] = YUV;  // G
            p[0] = YUV; //B

        }
    }
}
