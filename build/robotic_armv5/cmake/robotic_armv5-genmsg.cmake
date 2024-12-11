# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "robotic_armv5: 0 messages, 1 services")

set(MSG_I_FLAGS "-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(robotic_armv5_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/devika/the_last_interface/src/robotic_armv5/srv/Floats_array.srv" NAME_WE)
add_custom_target(_robotic_armv5_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotic_armv5" "/home/devika/the_last_interface/src/robotic_armv5/srv/Floats_array.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(robotic_armv5
  "/home/devika/the_last_interface/src/robotic_armv5/srv/Floats_array.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotic_armv5
)

### Generating Module File
_generate_module_cpp(robotic_armv5
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotic_armv5
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(robotic_armv5_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(robotic_armv5_generate_messages robotic_armv5_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/devika/the_last_interface/src/robotic_armv5/srv/Floats_array.srv" NAME_WE)
add_dependencies(robotic_armv5_generate_messages_cpp _robotic_armv5_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robotic_armv5_gencpp)
add_dependencies(robotic_armv5_gencpp robotic_armv5_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robotic_armv5_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(robotic_armv5
  "/home/devika/the_last_interface/src/robotic_armv5/srv/Floats_array.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotic_armv5
)

### Generating Module File
_generate_module_eus(robotic_armv5
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotic_armv5
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(robotic_armv5_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(robotic_armv5_generate_messages robotic_armv5_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/devika/the_last_interface/src/robotic_armv5/srv/Floats_array.srv" NAME_WE)
add_dependencies(robotic_armv5_generate_messages_eus _robotic_armv5_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robotic_armv5_geneus)
add_dependencies(robotic_armv5_geneus robotic_armv5_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robotic_armv5_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(robotic_armv5
  "/home/devika/the_last_interface/src/robotic_armv5/srv/Floats_array.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotic_armv5
)

### Generating Module File
_generate_module_lisp(robotic_armv5
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotic_armv5
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(robotic_armv5_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(robotic_armv5_generate_messages robotic_armv5_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/devika/the_last_interface/src/robotic_armv5/srv/Floats_array.srv" NAME_WE)
add_dependencies(robotic_armv5_generate_messages_lisp _robotic_armv5_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robotic_armv5_genlisp)
add_dependencies(robotic_armv5_genlisp robotic_armv5_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robotic_armv5_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(robotic_armv5
  "/home/devika/the_last_interface/src/robotic_armv5/srv/Floats_array.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotic_armv5
)

### Generating Module File
_generate_module_nodejs(robotic_armv5
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotic_armv5
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(robotic_armv5_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(robotic_armv5_generate_messages robotic_armv5_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/devika/the_last_interface/src/robotic_armv5/srv/Floats_array.srv" NAME_WE)
add_dependencies(robotic_armv5_generate_messages_nodejs _robotic_armv5_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robotic_armv5_gennodejs)
add_dependencies(robotic_armv5_gennodejs robotic_armv5_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robotic_armv5_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(robotic_armv5
  "/home/devika/the_last_interface/src/robotic_armv5/srv/Floats_array.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotic_armv5
)

### Generating Module File
_generate_module_py(robotic_armv5
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotic_armv5
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(robotic_armv5_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(robotic_armv5_generate_messages robotic_armv5_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/devika/the_last_interface/src/robotic_armv5/srv/Floats_array.srv" NAME_WE)
add_dependencies(robotic_armv5_generate_messages_py _robotic_armv5_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robotic_armv5_genpy)
add_dependencies(robotic_armv5_genpy robotic_armv5_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robotic_armv5_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotic_armv5)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotic_armv5
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(robotic_armv5_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotic_armv5)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotic_armv5
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(robotic_armv5_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotic_armv5)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotic_armv5
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(robotic_armv5_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotic_armv5)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotic_armv5
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(robotic_armv5_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotic_armv5)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotic_armv5\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotic_armv5
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(robotic_armv5_generate_messages_py std_msgs_generate_messages_py)
endif()
