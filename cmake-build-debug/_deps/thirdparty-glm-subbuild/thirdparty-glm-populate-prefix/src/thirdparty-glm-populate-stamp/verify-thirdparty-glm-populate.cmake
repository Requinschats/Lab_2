# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

if("/Users/olivierfradette-roy/Desktop/Lab02/code/thirdparty/glm-0.9.9.8.zip" STREQUAL "")
  message(FATAL_ERROR "LOCAL can't be empty")
endif()

if(NOT EXISTS "/Users/olivierfradette-roy/Desktop/Lab02/code/thirdparty/glm-0.9.9.8.zip")
  message(FATAL_ERROR "File not found: /Users/olivierfradette-roy/Desktop/Lab02/code/thirdparty/glm-0.9.9.8.zip")
endif()

if("" STREQUAL "")
  message(WARNING "File will not be verified since no URL_HASH specified")
  return()
endif()

if("" STREQUAL "")
  message(FATAL_ERROR "EXPECT_VALUE can't be empty")
endif()

message(STATUS "verifying file...
     file='/Users/olivierfradette-roy/Desktop/Lab02/code/thirdparty/glm-0.9.9.8.zip'")

file("" "/Users/olivierfradette-roy/Desktop/Lab02/code/thirdparty/glm-0.9.9.8.zip" actual_value)

if(NOT "${actual_value}" STREQUAL "")
  message(FATAL_ERROR "error:  hash of
  /Users/olivierfradette-roy/Desktop/Lab02/code/thirdparty/glm-0.9.9.8.zip
does not match expected value
  expected: ''
    actual: '${actual_value}'
")
endif()

message(STATUS "verifying file... done")
