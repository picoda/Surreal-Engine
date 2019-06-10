cmake_minimum_required(VERSION 3.8)

set(PROJECT_NAME 3DEngine)
project(${PROJECT_NAME} C CXX) 

find_package(OpenGL REQUIRED)

add_subdirectory (packages)
set(APP_DIR "${CMAKE_CURRENT_LIST_DIR}")

if(INCLUDE_DISTRIB)
	add_subdirectory(distrib)
endif(INCLUDE_DISTRIB)

include_directories(
	"${APP_DIR}/src"
	packages/glfw-3.1.2/include/
	packages/glm-0.9.7.1/
	packages/glew-1.13.0/include/
	.
)

set(ALL_LIBS
	${OPENGL_LIBRARY}
	glfw
	GLEW_1130
)

add_definitions(
	-DTW_STATIC
	-DTW_NO_LIB_PRAGMA
	-DTW_NO_DIRECT3D
	-DGLEW_STATIC
	-D_CRT_SECURE_NO_WARNINGS
)


file(GLOB_RECURSE SOURCE_FILES 
 ${APP_DIR}/src/*.c
 ${APP_DIR}/src/*.cpp
 ${APP_DIR}/src/TextureFragmentShader.fragmentshader
 ${APP_DIR}/src/TransformVertexShader.vertexshader
 ${APP_DIR}/src/uvtemplate.DDS)


file(GLOB_RECURSE HEADER_FILES 
 ${APP_DIR}/src/headers/*.h
 ${APP_DIR}/src/headers/*.hpp
 ${APP_DIR}/src/headers/*.cpp
 ${APP_DIR}/src/headers/*.hpp)

set(EXECUTABLE_OUTPUT_PATH "${APP_DIR}/build")

add_executable(${PROJECT_NAME} ${HEADER_FILES} ${SOURCE_FILES})

target_link_libraries(${PROJECT_NAME} ${ALL_LIBS})