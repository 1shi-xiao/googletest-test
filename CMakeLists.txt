cmake_minimum_required(VERSION 3.21.2)
# 创建一个工程及其描述
project(
    planning
    VERSION 0.0.1
    LANGUAGES CXX
)

set(CMAKE_CXX_STANDARD 14)

# 变量和目录设置

# # 静态库存储路径
# set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY ${PROJECT_SOURCE_DIR}/bin)

# 动态库存储路径
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${PROJECT_SOURCE_DIR}/bin)
set(HELLO_DIR ${CMAKE_SOURCE_DIR}/src/Hello)
set(COMMON_DIR ${CMAKE_SOURCE_DIR}/src/GQITestCommon)

## 单元测试gtest
add_subdirectory(${CMAKE_CURRENT_SOURCE_DIR}/Trd-Party/googletest)

# 添加子目录
add_subdirectory(src) 
add_subdirectory(UintTest)

