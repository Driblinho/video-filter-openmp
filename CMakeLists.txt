cmake_minimum_required(VERSION 3.3)
project(video_filter_openmp)

set(CMAKE_CXX_STANDARD 17)
find_package( OpenCV REQUIRED )
find_package(OpenMP REQUIRED)


if (OPENMP_FOUND)
    set (CMAKE_C_FLAGS "${CMAKE_C_FLAGS} ${OpenMP_C_FLAGS}")
    set (CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} ${OpenMP_CXX_FLAGS}")
    set (CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} ${OpenMP_EXE_LINKER_FLAGS}")
endif()


set(SOURCE_FILES main.cpp)
set(SOURCE_FILES ${SOURCE_FILES} Filter/OpenMP/black_white_omp.cpp Filter/OpenMP/black_white_omp.h)
set(SOURCE_FILES ${SOURCE_FILES} Filter/OpenMP/sepia_omp.cpp Filter/OpenMP/sepia_omp.h)
set(SOURCE_FILES ${SOURCE_FILES} Filter/OpenMP/blur_omp.cpp Filter/OpenMP/blur_omp.h)
set(SOURCE_FILES ${SOURCE_FILES} Filter/OpenMP/contrast_omp.cpp Filter/OpenMP/contrast_omp.h)
#set(SOURCE_FILES ${SOURCE_FILES} Filter/edge_detection.cpp Filter/edge_detection.h)
set(SOURCE_FILES ${SOURCE_FILES}  Filter/OpenMP/filter_omp.cpp Filter/OpenMP/filter_omp.h)
add_executable(video_filter_omp ${SOURCE_FILES})

include_directories(${OpenCV_INCLUDE_DIRS})
target_link_libraries(video_filter_omp ${OpenCV_LIBS} )