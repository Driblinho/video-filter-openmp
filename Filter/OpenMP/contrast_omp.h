//
// Created by ireq on 17.01.19.
//

#ifndef PROJEKT_CONTRAST_OMP_H
#define PROJEKT_CONTRAST_OMP_H


#include <opencv2/core/mat.hpp>

class ContrastOmp {
public:
    void apply(cv::Mat frame, int* LUT);
    int* lut(double contrast);
};


#endif //PROJEKT_CONTRAST_OMP_H
