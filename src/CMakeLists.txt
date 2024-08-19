project(GQIPlugin)

add_subdirectory(GQITestCommon)
add_subdirectory(Hello)

add_executable(${PROJECT_NAME} main.cpp)

target_include_directories(${PROJECT_NAME}
    PUBLIC
    ${HELLO_DIR}
    ${COMMON_DIR}
)

target_link_libraries(${PROJECT_NAME}
    PUBLIC
    Hello
    GQITestCommon
)