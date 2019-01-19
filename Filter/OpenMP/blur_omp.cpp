#include "blur_omp.h"
#include "filter_omp.h"

void BlurOmp::apply(cv::Mat frame) {
    auto obj =new FilterOmp();
    obj->apply(std::move(frame));
}
