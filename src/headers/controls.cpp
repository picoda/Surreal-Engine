#include <GLFW/glfw3.h>
#include <glm/glm.hpp>
#include <glm/gtc/matrix_transform.hpp>
#include "controls.h"
#include "camera.h"
using namespace glm;

float initialFoV = 45.0f; 
float speed = 6.0f; 
float mouseSpeed = 0.003f;

extern int screenX;
extern int screenY; 
extern GLFWwindow* window;

Camera cam = Camera(3.14f, 1.0f, vec3(2,2,4));
mat4 ProjectionMatrix;

mat4 getViewMatrix(){
	return cam.getMatrix();
}
mat4 getProjectionMatrix(){
	return ProjectionMatrix;
}

void updateView(){

	static double lastTime = glfwGetTime();

	// Compute time difference
	double currentTime = glfwGetTime();
	float deltaTime = float(currentTime - lastTime);

	//Mouse position
	double mouseX, mouseY;
	glfwGetCursorPos(window, &mouseX, &mouseY);
	glfwSetCursorPos(window, screenX/2, screenY/2);

	//Compute new position
	cam.xAngle += mouseSpeed * float(screenX/2 - mouseX );
	cam.yAngle   += mouseSpeed * float(screenY/2 - mouseY );
	cam.updateDirection();

	vec3 right = vec3(sin(cam.xAngle - 3.14f/2.0f), 0, cos(cam.xAngle - 3.14f/2.0f)); // Right vector
	vec3 up = cross( right, cam.direction ); // Up vector

	if (glfwGetKey( window, GLFW_KEY_UP ) == GLFW_PRESS || glfwGetKey(window, GLFW_KEY_W) == GLFW_PRESS){ // Up W
		cam.position += cam.direction * deltaTime * speed;
	}
	if (glfwGetKey( window, GLFW_KEY_DOWN ) == GLFW_PRESS || glfwGetKey(window, GLFW_KEY_S) == GLFW_PRESS){ // Down S
		cam.position -= cam.direction * deltaTime * speed;
	}
	if (glfwGetKey( window, GLFW_KEY_RIGHT ) == GLFW_PRESS || glfwGetKey(window, GLFW_KEY_D) == GLFW_PRESS){ // Right D
		cam.position += right * deltaTime * speed;
	}
	if (glfwGetKey( window, GLFW_KEY_LEFT ) == GLFW_PRESS || glfwGetKey(window, GLFW_KEY_A) == GLFW_PRESS){ // Left A
		cam.position -= right * deltaTime * speed;
	}

	float FoV = initialFoV;

	// Projection matrix : 45 Degree FOV, 4:3 , display range of 0.1 to 100 units
	ProjectionMatrix = perspective(radians(FoV), 4.0f / 3.0f, 0.1f, 100.0f);
	// Camera matrix		Camera		View Config			// Head looks at -1, or upside down
	cam.updateMatrix(lookAt(cam.position,  cam.position+cam.direction, up));

	// Move to the next frame
	lastTime = currentTime;
}