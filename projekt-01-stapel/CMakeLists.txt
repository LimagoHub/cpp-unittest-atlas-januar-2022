cmake_minimum_required(VERSION 3.20)
project(projekt_01_stapel)

set(CMAKE_CXX_STANDARD 17)

add_executable(projekt_01_stapel main.cpp stapel.cpp)



#------------------ Googletest -------------------------------

add_executable(projekt_01_stapel_test tests/stapel_test.cpp tests/hello_test.cpp)

add_subdirectory(tests)

target_link_libraries(projekt_01_stapel_test gtest_main)

include(GoogleTest)
gtest_discover_tests(projekt_01_stapel_test)
