if(EXISTS "C:/Users/JoachimWagner/git/cpp-unit-private-december-2021/projekt-01-stapel/cmake-build-debug/projekt_01_stapel_test[1]_tests.cmake")
  include("C:/Users/JoachimWagner/git/cpp-unit-private-december-2021/projekt-01-stapel/cmake-build-debug/projekt_01_stapel_test[1]_tests.cmake")
else()
  add_test(projekt_01_stapel_test_NOT_BUILT projekt_01_stapel_test_NOT_BUILT)
endif()