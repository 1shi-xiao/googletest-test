cmake_minimum_required(VERSION 3.21.2)
project(GQITestFrame)

aux_source_directory("../SRC" SRCS)
aux_source_directory("${CMAKE_CURRENT_SOURCE_DIR}" TEST_SRCS)

add_executable(${PROJECT_NAME} ${SRCS} ${TEST_SRCS})


target_include_directories(${PROJECT_NAME} PUBLIC ${CMAKE_SOURCE_DIR}/Trd-parity/googletest/googletest/include)
target_include_directories(${PROJECT_NAME} PUBLIC ${CMAKE_SOURCE_DIR}/Trd-parity/googletest/googlemock/include)
target_include_directories(${PROJECT_NAME} PUBLIC ${CMAKE_SOURCE_DIR}/src/GQITestCommon)

target_link_libraries(${PROJECT_NAME} PRIVATE gtest GQITestCommon gtest_main)

add_dependencies(${PROJECT_NAME} gtest GQITestCommon gtest_main)