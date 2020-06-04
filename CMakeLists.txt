cmake_minimum_required(VERSION 3.15)
project(firstgamewithsfml)

set(CMAKE_CXX_STANDARD 14)
set(CMAKE_EXE_LINKER_FLAGS "-static -static-libgcc")
set(SFML_STATIC_LIBRARIES TRUE)

add_executable(firstgamewithsfml main.cpp)
target_link_libraries(${PROJECT_NAME} sfml-graphics sfml-audio sfml-window sfml-system)
set(SFML_ROOT "D:/tailieu/Library/SFML-2.5.1")
set(SFML_DIR "D:/tailieu/Library/SFML-2.5.1/lib/cmake/SFML")

set(CMAKE_MODULE_PATH "${CMAKE_CURRENT_LIST_DIR}/cmake_modules")
find_package(SFML 2 REQUIRED graphics network audio window system)

if(SFML_FOUND)
    include_directories(${SFML_INCLUDE_DIR})
    target_link_libraries(${PROJECT_NAME} ${SFML_LIBRARIES} ${SFML_DEPENDENCIES})
endif()