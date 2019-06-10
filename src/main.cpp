
#include <stdio.h>
#include <stdlib.h>
#include <iostream>
#include <GL/glew.h>
#include <GLFW/glfw3.h>
#include <glm/glm.hpp>
#include <glm/gtc/matrix_transform.hpp>
#include "headers/shader.h"
#include "headers/controls.h"
#include "headers/mesh.h"
using namespace glm;

int screenX;
int screenY;
GLFWwindow* window;


int main( void )
{
	// Check if GLFW  was able to initialize
	if( !glfwInit() )
	{
		std::cout << ( stderr, "Failed to initialize GLFW\n" ) << std::endl;
		getchar();
		return -1;
	}

	// Initialize GLFW
	glfwWindowHint(GLFW_SAMPLES, 4);
	glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
	glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3);
	glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);

    screenX = 1300; screenY=1000;
	// Create a window/frame
	window = glfwCreateWindow( screenX, screenY, "3D Simulation", NULL, NULL);
	glfwMakeContextCurrent(window);

	// Initialize GLEW
	glewExperimental = true;
	if (glewInit() != GLEW_OK) {
		fprintf(stderr, "Failed to initialize GLEW\n");
		getchar();
		glfwTerminate();
		return -1;
	}

	// Capture the escape key input value
	glfwSetInputMode(window, GLFW_STICKY_KEYS, GL_TRUE);
	// Hide the mouse
	glfwSetInputMode(window, GLFW_CURSOR, GLFW_CURSOR_DISABLED);
	// Force cursor to stay at the screen center
	glfwPollEvents();
	glfwSetCursorPos(window, screenX/2, screenY/2);
	// Color of the background (Black) 
	glClearColor(0.0f, 0.0f, 0.0f, 0.0f);
	// Enable Depth Test
	glEnable(GL_DEPTH_TEST);
	// Accept fragment if it more near the camera than compared to the previous one
	glDepthFunc(GL_LESS); 


	GLuint VertexArrayID;
	glGenVertexArrays(1, &VertexArrayID);
	glBindVertexArray(VertexArrayID);
	// Create and compile the program from shaders
	GLuint programID = LoadShaders( "TransformVertexShader.vertexshader", "ColorFragmentShader.fragmentshader" );
	GLuint MatrixID = glGetUniformLocation(programID, "MVP");


	// Projection matrix : 45 Degree FOV, 4:3 , display range of 0.1 to 100 units
	mat4 Projection = perspective(radians(45.0f), 4.0f / 3.0f, 0.1f, 100.0f);
	// Camera matrix
	mat4 View = lookAt(vec3(2,2,2), vec3(0,0,0), vec3(0,0,0) );
	// Identity Matrix at the origin
	mat4 Model = mat4(1.0f);
	// Model Projection multiplication of the 3 matrices
	mat4 MVP = Projection * View * Model; 

    Mesh mesh = Mesh();

	GLuint vertexbuffer;
	glGenBuffers(1, &vertexbuffer);
	glBindBuffer(GL_ARRAY_BUFFER, vertexbuffer);
	glBufferData(GL_ARRAY_BUFFER, sizeof(mesh.getVertices()), mesh.getVertices(), GL_STATIC_DRAW);

	GLuint colorbuffer;
	glGenBuffers(1, &colorbuffer);
	glBindBuffer(GL_ARRAY_BUFFER, colorbuffer);
	glBufferData(GL_ARRAY_BUFFER, sizeof(mesh.getColors()), mesh.getColors(), GL_STATIC_DRAW);

	// Check for termination upon pressing ESC
	while( glfwGetKey(window, GLFW_KEY_ESCAPE ) != GLFW_PRESS && glfwWindowShouldClose(window) == 0){
		// Clear screen
		glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);

		// Use shader
		glUseProgram(programID);

		// Compute the World matrix from keyboard and mouse input
		updateView();
		mat4 ProjectionMatrix = getProjectionMatrix();
		mat4 ViewMatrix = getViewMatrix();
		mat4 ModelMatrix = mat4(1.0);
		mat4 MVP = ProjectionMatrix * ViewMatrix * ModelMatrix;


		// Send world matrix to shader
		glUniformMatrix4fv(MatrixID, 1, GL_FALSE, &MVP[0][0]);


		// First attribute buffer, Vertex
		glEnableVertexAttribArray(0);
		glBindBuffer(GL_ARRAY_BUFFER, vertexbuffer);
		glVertexAttribPointer(0, 3, GL_FLOAT, GL_FALSE, 0, (void*)0);

		// Second attribute buffe, Color
		glEnableVertexAttribArray(1);
		glBindBuffer(GL_ARRAY_BUFFER, colorbuffer);
		glVertexAttribPointer(1, 3, GL_FLOAT, GL_FALSE, 0, (void*)0);

		// Draw the polygons
		glDrawArrays(GL_TRIANGLES, 0, 12*3);

		glDisableVertexAttribArray(0);
		glDisableVertexAttribArray(1);

		// Swap the buffers
		glfwSwapBuffers(window);
		glfwPollEvents();

	} 

	// Cleanup VBO and shader, delete vertex arrays
	glDeleteBuffers(1, &vertexbuffer);
	glDeleteBuffers(1, &colorbuffer);
	glDeleteProgram(programID);
	glDeleteVertexArrays(1, &VertexArrayID);

	// Close OpenGL window and terminate GLFW
	glfwTerminate();

	// End of Program
	return 0;
}

