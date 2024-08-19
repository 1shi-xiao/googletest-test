project(Hello)

add_library(${PROJECT_NAME}
    SHARED
    hello.cpp
)

target_include_directories(${PROJECT_NAME}
    PUBLIC
    ${HELLO_DIR}
)
