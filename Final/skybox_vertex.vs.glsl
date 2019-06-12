#version 410

layout (location = 0) in vec3 position;
out vec3 TexCoords;

uniform mat4 um4mv;


void main()
{
    gl_Position =   um4mv * vec4(position, 1.0);  
    TexCoords = position;
}  