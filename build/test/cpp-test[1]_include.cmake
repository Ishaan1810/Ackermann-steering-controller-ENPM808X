if(EXISTS "/home/sas/midterm/build/test/cpp-test[1]_tests.cmake")
  include("/home/sas/midterm/build/test/cpp-test[1]_tests.cmake")
else()
  add_test(cpp-test_NOT_BUILT cpp-test_NOT_BUILT)
endif()
