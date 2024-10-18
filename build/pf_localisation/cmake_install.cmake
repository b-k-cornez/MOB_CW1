# Install script for directory: /afs/inf.ed.ac.uk/user/s22/s2295106/Desktop/GitHub/3rd_Year/MR/src/pf_localisation

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/afs/inf.ed.ac.uk/user/s22/s2295106/Desktop/GitHub/3rd_Year/MR/install/pf_localisation")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/afs/inf.ed.ac.uk/user/s22/s2295106/Desktop/GitHub/3rd_Year/MR/src/pf_localisation/pf_localisation/laser_trace.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/afs/inf.ed.ac.uk/user/s22/s2295106/Desktop/GitHub/3rd_Year/MR/src/pf_localisation/pf_localisation/laser_trace.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/afs/inf.ed.ac.uk/user/s22/s2295106/Desktop/GitHub/3rd_Year/MR/src/pf_localisation/pf_localisation/laser_trace.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/afs/inf.ed.ac.uk/user/s22/s2295106/Desktop/GitHub/3rd_Year/MR/src/pf_localisation/pf_localisation/laser_trace.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/afs/inf.ed.ac.uk/user/s22/s2295106/Desktop/GitHub/3rd_Year/MR/src/pf_localisation/pf_localisation" TYPE SHARED_LIBRARY FILES "/afs/inf.ed.ac.uk/user/s22/s2295106/Desktop/GitHub/3rd_Year/MR/build/pf_localisation/laser_trace.so")
  if(EXISTS "$ENV{DESTDIR}/afs/inf.ed.ac.uk/user/s22/s2295106/Desktop/GitHub/3rd_Year/MR/src/pf_localisation/pf_localisation/laser_trace.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/afs/inf.ed.ac.uk/user/s22/s2295106/Desktop/GitHub/3rd_Year/MR/src/pf_localisation/pf_localisation/laser_trace.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/afs/inf.ed.ac.uk/user/s22/s2295106/Desktop/GitHub/3rd_Year/MR/src/pf_localisation/pf_localisation/laser_trace.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pf_localisation" TYPE PROGRAM FILES "/afs/inf.ed.ac.uk/user/s22/s2295106/Desktop/GitHub/3rd_Year/MR/src/pf_localisation/pf_localisation/node.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pf_localisation/environment" TYPE FILE FILES "/afs/inf.ed.ac.uk/user/s22/s2295106/Desktop/GitHub/3rd_Year/MR/build/pf_localisation/ament_cmake_environment_hooks/pythonpath.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pf_localisation/environment" TYPE FILE FILES "/afs/inf.ed.ac.uk/user/s22/s2295106/Desktop/GitHub/3rd_Year/MR/build/pf_localisation/ament_cmake_environment_hooks/pythonpath.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/local/lib/python3.10/dist-packages/pf_localisation-3.0.0-py3.10.egg-info" TYPE DIRECTORY FILES "/afs/inf.ed.ac.uk/user/s22/s2295106/Desktop/GitHub/3rd_Year/MR/build/pf_localisation/ament_cmake_python/pf_localisation/pf_localisation.egg-info/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/local/lib/python3.10/dist-packages/pf_localisation" TYPE DIRECTORY FILES "/afs/inf.ed.ac.uk/user/s22/s2295106/Desktop/GitHub/3rd_Year/MR/src/pf_localisation/pf_localisation/" REGEX "/[^/]*\\.pyc$" EXCLUDE REGEX "/\\_\\_pycache\\_\\_$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(
        COMMAND
        "/usr/bin/python3" "-m" "compileall"
        "/afs/inf.ed.ac.uk/user/s22/s2295106/Desktop/GitHub/3rd_Year/MR/install/pf_localisation/local/lib/python3.10/dist-packages/pf_localisation"
      )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/package_run_dependencies" TYPE FILE FILES "/afs/inf.ed.ac.uk/user/s22/s2295106/Desktop/GitHub/3rd_Year/MR/build/pf_localisation/ament_cmake_index/share/ament_index/resource_index/package_run_dependencies/pf_localisation")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/parent_prefix_path" TYPE FILE FILES "/afs/inf.ed.ac.uk/user/s22/s2295106/Desktop/GitHub/3rd_Year/MR/build/pf_localisation/ament_cmake_index/share/ament_index/resource_index/parent_prefix_path/pf_localisation")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pf_localisation/environment" TYPE FILE FILES "/opt/ros/humble/share/ament_cmake_core/cmake/environment_hooks/environment/ament_prefix_path.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pf_localisation/environment" TYPE FILE FILES "/afs/inf.ed.ac.uk/user/s22/s2295106/Desktop/GitHub/3rd_Year/MR/build/pf_localisation/ament_cmake_environment_hooks/ament_prefix_path.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pf_localisation/environment" TYPE FILE FILES "/opt/ros/humble/share/ament_cmake_core/cmake/environment_hooks/environment/path.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pf_localisation/environment" TYPE FILE FILES "/afs/inf.ed.ac.uk/user/s22/s2295106/Desktop/GitHub/3rd_Year/MR/build/pf_localisation/ament_cmake_environment_hooks/path.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pf_localisation" TYPE FILE FILES "/afs/inf.ed.ac.uk/user/s22/s2295106/Desktop/GitHub/3rd_Year/MR/build/pf_localisation/ament_cmake_environment_hooks/local_setup.bash")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pf_localisation" TYPE FILE FILES "/afs/inf.ed.ac.uk/user/s22/s2295106/Desktop/GitHub/3rd_Year/MR/build/pf_localisation/ament_cmake_environment_hooks/local_setup.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pf_localisation" TYPE FILE FILES "/afs/inf.ed.ac.uk/user/s22/s2295106/Desktop/GitHub/3rd_Year/MR/build/pf_localisation/ament_cmake_environment_hooks/local_setup.zsh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pf_localisation" TYPE FILE FILES "/afs/inf.ed.ac.uk/user/s22/s2295106/Desktop/GitHub/3rd_Year/MR/build/pf_localisation/ament_cmake_environment_hooks/local_setup.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pf_localisation" TYPE FILE FILES "/afs/inf.ed.ac.uk/user/s22/s2295106/Desktop/GitHub/3rd_Year/MR/build/pf_localisation/ament_cmake_environment_hooks/package.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/packages" TYPE FILE FILES "/afs/inf.ed.ac.uk/user/s22/s2295106/Desktop/GitHub/3rd_Year/MR/build/pf_localisation/ament_cmake_index/share/ament_index/resource_index/packages/pf_localisation")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pf_localisation/cmake" TYPE FILE FILES
    "/afs/inf.ed.ac.uk/user/s22/s2295106/Desktop/GitHub/3rd_Year/MR/build/pf_localisation/ament_cmake_core/pf_localisationConfig.cmake"
    "/afs/inf.ed.ac.uk/user/s22/s2295106/Desktop/GitHub/3rd_Year/MR/build/pf_localisation/ament_cmake_core/pf_localisationConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pf_localisation" TYPE FILE FILES "/afs/inf.ed.ac.uk/user/s22/s2295106/Desktop/GitHub/3rd_Year/MR/src/pf_localisation/package.xml")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/afs/inf.ed.ac.uk/user/s22/s2295106/Desktop/GitHub/3rd_Year/MR/build/pf_localisation/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
