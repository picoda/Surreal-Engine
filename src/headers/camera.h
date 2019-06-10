#include <glm/glm.hpp>
#include <glm/gtc/matrix_transform.hpp>
using namespace glm;

class Camera {
    public:
        mat4 getMatrix();
        mat4 updateMatrix(mat4 matrix);
        void updateDirection();
        vec3 position; 
        vec3 direction;
        float xAngle;
        float yAngle;
        Camera(float xAngle, float yAngle, vec3 position) : xAngle(xAngle), yAngle(yAngle), position(position){
            vec3 direction( cos(yAngle) * sin(xAngle), sin(yAngle), cos(yAngle) * cos(xAngle));
        };
    private:
        mat4 cameraMatrix;
};