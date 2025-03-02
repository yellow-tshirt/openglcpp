cmake_minimum_required(VERSION 3.14)

project(openglCpp)

add_subdirectory(external/glfw/)

add_executable(${PROJECT_NAME} main.cpp)

target_include_directories(${PROJECT_NAME} PUBLIC glfw)
target_link_libraries(${PROJECT_NAME} PUBLIC glfw)