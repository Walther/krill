#version 450

layout(location = 0) out vec4 f_color;

layout(set = 0, binding = 0) uniform Data {
    float iTime;
} uniforms;

void main() {
  f_color = vec4(1.0, 1.0, 1.0, 1.0);
}
