# CMakeList.txt: проект CMake для ccn_test; включите исходный код и определения,
# укажите здесь логику для конкретного проекта.
#
cmake_minimum_required (VERSION 3.8)

project ("ccn_test")

# Добавьте источник в исполняемый файл этого проекта.
add_executable (ccn_test "ccn_test.cpp")

if (CMAKE_VERSION VERSION_GREATER 3.12)
  set_property(TARGET ccn_test PROPERTY CXX_STANDARD 20)
endif()

add_subdirectory(CCN/prj.cw)
target_link_libraries(ccn_test ccn)