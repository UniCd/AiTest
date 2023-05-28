cmake_minimum_required(VERSION 3.5)

project(TEST_AI_Core LANGUAGES CXX)



set(CMAKE_INCLUDE_CURRENT_DIR ON)
set(CMAKE_AUTOUIC ON)
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

find_package(Qt6 COMPONENTS Gui REQUIRED)
find_package(Qt6 COMPONENTS Core REQUIRED)
find_package(Qt6 COMPONENTS Widgets REQUIRED)

add_subdirectory(third_party/googletest-main)



include_directories(${PROJECT_SOURCE_DIR}/../AI_Core/)
include_directories(third_party/googletest-main/googletest)

add_library(AI_Core SHARED
    ${PROJECT_SOURCE_DIR}/../AI_Core/imagebuffermanager.h
    ${PROJECT_SOURCE_DIR}/../AI_Core/imagebuffermanager.cpp

)

target_link_libraries(AI_Core  Qt6::Gui)
target_link_libraries(AI_Core  Qt6::Core)
target_link_libraries(AI_Core  Qt6::Widgets)

add_executable(${PROJECT_NAME}
    imagebuffermanager_test.h
    imagebuffermanager_test.cpp
    main.cpp
)

target_link_libraries(${PROJECT_NAME} gtest gtest_main AI_Core)
