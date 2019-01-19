//
// Created by ireq on 17.01.19.
//

#ifndef PROJEKT_BLUR_OMP_H
#define PROJEKT_BLUR_OMP_H


#include <opencv2/core/mat.hpp>

class BlurOmp {
public:
    void apply(cv::Mat frame);
};


#endif //PROJEKT_BLUR_OMP_H
