cmake_minimum_required(VERSION 3.19)


set(CMAKE_CXX_STANDARD 17)

INCLUDE_DIRECTORIES(${gtest_SOURCE_DIR}/include ${COMMON_INCLUDES})

include(FetchContent)
FetchContent_Declare(googletest URL https://github.com/google/googletest/archive/d61d4d8e64c08a662055e82904bbf90e108a704f.zip)
# For Windows: Prevent overriding the parent project's compiler/linker settings
set(gtest_force_shared_crt ON CACHE BOOL "" FORCE)
FetchContent_MakeAvailable(googletest)

enable_testing()
include(GoogleTest)

add_library(myTests stapel_test.cpp hello_test.cpp hello_test.h)
