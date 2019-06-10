#include "camera.h"

mat4 Camera::getMatrix(){
    return cameraMatrix;
}

mat4 Camera::updateMatrix(mat4 matrix){
    cameraMatrix = matrix;
    return matrix;
}

void Camera::updateDirection(){
    direction = vec3( cos(yAngle) * sin(xAngle), sin(yAngle), cos(yAngle) * cos(xAngle));
}