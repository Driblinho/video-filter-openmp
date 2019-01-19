//
// Created by ireq on 17.01.19.
//

#ifndef PROJEKT_FILTER_OMP_H
#define PROJEKT_FILTER_OMP_H


#include <opencv2/core/mat.hpp>

class FilterOmp {
    int* filterMask;
public:
    void apply(cv::Mat frame);
    void setMask(int* mask);
};


#endif //PROJEKT_FILTER_OMP_H
