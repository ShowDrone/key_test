cmake_minimum_required(VERSION 3.4.1)
PROJECT (key_test)

set (LIBRARY_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)
set (EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_CLAGS} -ggdb -Wall")

add_executable(${PROJECT_NAME} src/${PROJECT_NAME}.cpp)

target_link_libraries(${PROJECT_NAME} pthread)

