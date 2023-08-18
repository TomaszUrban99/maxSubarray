cmake_minimum_required(VERSION 3.10)
project(MaxSubarray VERSION 0.1.0 LANGUAGES CXX)

find_package(Boost 1.83)
include_directories(${Boost_INCLUDE_DIR})

add_library(randomInputData src/randomInputData.cpp)
target_link_directories(randomInputData PUBLIC inc/)
target_link_libraries(randomInputData LINK_PUBLIC ${Boost_LIBRARIES})

add_executable(maxSubarray src/main.cpp)
target_link_directories(maxSubarray PUBLIC inc/)
target_link_libraries(maxSubarray LINK_PUBLIC randomInputData)