# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "")
  file(REMOVE_RECURSE
  "E:\\ELC5312P5\\project5_app\\microblaze_I\\standalone_microblaze_I\\bsp\\include\\sleep.h"
  "E:\\ELC5312P5\\project5_app\\microblaze_I\\standalone_microblaze_I\\bsp\\include\\xiltimer.h"
  "E:\\ELC5312P5\\project5_app\\microblaze_I\\standalone_microblaze_I\\bsp\\include\\xtimer_config.h"
  "E:\\ELC5312P5\\project5_app\\microblaze_I\\standalone_microblaze_I\\bsp\\lib\\libxiltimer.a"
  )
endif()
