if(EXISTS "C:/Users/JoachimWagner/git/cpp-unit-private-december-2021/projekt-01-stapel/cmake-build-debug/tests/myTests[1]_tests.cmake")
  include("C:/Users/JoachimWagner/git/cpp-unit-private-december-2021/projekt-01-stapel/cmake-build-debug/tests/myTests[1]_tests.cmake")
else()
  add_test(myTests_NOT_BUILT myTests_NOT_BUILT)
endif()
