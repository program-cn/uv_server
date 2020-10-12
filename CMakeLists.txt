cmake_minimum_required(VERSION 2.8.3)
project(uv_server_demo)

SET(CMAKE_CXX_FLAGS "-Wall -std=c++11")

include_directories(${PROJECT_SOURCE_DIR}/include  
                    ${PROJECT_SOURCE_DIR}/src
                    ${PROJECT_SOURCE_DIR}/3rd/json
                    ${PROJECT_SOURCE_DIR}/3rd/libuv/include)

link_directories(${PROJECT_SOURCE_DIR}/3rd/libuv/lib)

find_package(glog)

## link static lib
# SET(CMAKE_CXX_COMPILER /usr/bin/clang++)
# add_executable(main_api main_api.cpp)
# target_link_libraries(main_api libuv_a.a pthread -ldl)

 
add_library(net ./src/net/NetImpl.cpp)
target_link_libraries(net -luv)

add_library(common ./src/common/timer_mng.cpp ./src/common/ringbuffer.c)


## main
add_executable(main ./src/uv_server.cpp)
target_link_libraries(main net glog)

## common_test
add_executable(common_test ./src/common/common_test.cpp)
target_link_libraries(common_test   common pthread)