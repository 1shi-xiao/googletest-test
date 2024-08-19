project(GQITestCommon)

add_library(${PROJECT_NAME}
    STATIC
    GQITestCommon.cpp
)

target_link_libraries(${PROJECT_NAME} PRIVATE gtest gtest_main)