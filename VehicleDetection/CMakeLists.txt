cmake_minimum_required(VERSION 2.8)
project( VehicleDetection )
find_package( OpenCV REQUIRED )
add_executable( VehicleDetection VehicleDetection.cpp )
target_link_libraries( VehicleDetection ${OpenCV_LIBS} )
