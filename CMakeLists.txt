# Minimum required CMake version
cmake_minimum_required(VERSION 3.16)

# Define your project name and the language C++ (Qt is built on C++)
project(ExtendedQtCalculator VERSION 1.0.0 LANGUAGES CXX)

# Set C++ standard (Qt 5 generally works well with C++11/14/17)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Set up properties
set(QML_IMPORT_PATH ${CMAKE_SOURCE_DIR}/imports/Qml  ${CMAKE_SOURCE_DIR} CACHE PATH "QML import path for Qt Creator to detect custom modules properly")
set(QML_IMPORT_PATH2 ${CMAKE_SOURCE_DIR}/imports/Qml ${CMAKE_SOURCE_DIR} CACHE PATH "QML import path for Qt Creator to detect custom modules properly")

find_package(Qt5 COMPONENTS Core Gui Qml Quick REQUIRED)

# Process QML/Image/etc resources specified in qml.qrc
# This generates C++ code that embeds these files into your executable
qt5_add_resources(APP_RESOURCES qml.qrc)

# Define your source files (main.cpp, and any other .cpp files)
set(SOURCE_FILES
    main.cpp
    ${APP_RESOURCES} # Include the generated resource files in the build
)

# -----------------------------------------------------------
# Create Executable and Link Libraries
# -----------------------------------------------------------

# Create the executable target
add_executable(ExtendedQtCalculator ${SOURCE_FILES})

# Link necessary Qt libraries to your executable
target_link_libraries(ExtendedQtCalculator PRIVATE
    Qt5::Core
    Qt5::Gui
    Qt5::Qml
    Qt5::Quick
)
