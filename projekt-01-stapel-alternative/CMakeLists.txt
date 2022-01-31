cmake_minimum_required(VERSION 3.20)
project(projekt_01_stapel_alternative)

set(CMAKE_CXX_STANDARD 17)


include_directories(code/includes)

add_subdirectory(code/src)
add_subdirectory(tests)

add_executable(projekt_01_stapel_alternative main.cpp)
add_executable(projekt_01_test tests/hello_test.cpp tests/hello_test.h)


target_link_libraries(projekt_01_stapel_alternative Monsters)
target_link_libraries(projekt_01_test gtest_main Monsters)


gtest_discover_tests(projekt_01_test)








