# CMake generated Testfile for 
# Source directory: D:/Storage/Daniil/gorenie_version/gorenie_try1_10/sundials/sundials-6.5.1/examples/cvodes/serial
# Build directory: D:/Storage/Daniil/gorenie_version/gorenie_try1_10/sundials_build/examples/cvodes/serial
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(cvsRoberts_dns "D:/Storage/Daniil/gorenie_version/gorenie_try1_10/sundials_build/bin/Debug/cvsRoberts_dns.exe")
  set_tests_properties(cvsRoberts_dns PROPERTIES  _BACKTRACE_TRIPLES "D:/Storage/Daniil/gorenie_version/gorenie_try1_10/sundials/sundials-6.5.1/cmake/macros/SundialsAddTest.cmake;183;add_test;D:/Storage/Daniil/gorenie_version/gorenie_try1_10/sundials/sundials-6.5.1/examples/cvodes/serial/CMakeLists.txt;125;sundials_add_test;D:/Storage/Daniil/gorenie_version/gorenie_try1_10/sundials/sundials-6.5.1/examples/cvodes/serial/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(cvsRoberts_dns "D:/Storage/Daniil/gorenie_version/gorenie_try1_10/sundials_build/bin/Release/cvsRoberts_dns.exe")
  set_tests_properties(cvsRoberts_dns PROPERTIES  _BACKTRACE_TRIPLES "D:/Storage/Daniil/gorenie_version/gorenie_try1_10/sundials/sundials-6.5.1/cmake/macros/SundialsAddTest.cmake;183;add_test;D:/Storage/Daniil/gorenie_version/gorenie_try1_10/sundials/sundials-6.5.1/examples/cvodes/serial/CMakeLists.txt;125;sundials_add_test;D:/Storage/Daniil/gorenie_version/gorenie_try1_10/sundials/sundials-6.5.1/examples/cvodes/serial/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(cvsRoberts_dns "D:/Storage/Daniil/gorenie_version/gorenie_try1_10/sundials_build/bin/MinSizeRel/cvsRoberts_dns.exe")
  set_tests_properties(cvsRoberts_dns PROPERTIES  _BACKTRACE_TRIPLES "D:/Storage/Daniil/gorenie_version/gorenie_try1_10/sundials/sundials-6.5.1/cmake/macros/SundialsAddTest.cmake;183;add_test;D:/Storage/Daniil/gorenie_version/gorenie_try1_10/sundials/sundials-6.5.1/examples/cvodes/serial/CMakeLists.txt;125;sundials_add_test;D:/Storage/Daniil/gorenie_version/gorenie_try1_10/sundials/sundials-6.5.1/examples/cvodes/serial/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(cvsRoberts_dns "D:/Storage/Daniil/gorenie_version/gorenie_try1_10/sundials_build/bin/RelWithDebInfo/cvsRoberts_dns.exe")
  set_tests_properties(cvsRoberts_dns PROPERTIES  _BACKTRACE_TRIPLES "D:/Storage/Daniil/gorenie_version/gorenie_try1_10/sundials/sundials-6.5.1/cmake/macros/SundialsAddTest.cmake;183;add_test;D:/Storage/Daniil/gorenie_version/gorenie_try1_10/sundials/sundials-6.5.1/examples/cvodes/serial/CMakeLists.txt;125;sundials_add_test;D:/Storage/Daniil/gorenie_version/gorenie_try1_10/sundials/sundials-6.5.1/examples/cvodes/serial/CMakeLists.txt;0;")
else()
  add_test(cvsRoberts_dns NOT_AVAILABLE)
endif()