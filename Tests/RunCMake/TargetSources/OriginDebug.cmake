
cmake_minimum_required(VERSION 3.0)

project(OriginDebug)

set(CMAKE_DEBUG_TARGET_PROPERTIES SOURCES)

add_library(iface INTERFACE)
set_property(TARGET iface PROPERTY INTERFACE_SOURCES
  empty_1.cpp
)

add_library(OriginDebug empty_2.cpp)
target_link_libraries(OriginDebug iface)
