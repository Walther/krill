#version 450
layout(location = 0) in vec2 position;

void main() {
  vec2 p = position;
  gl_Position = vec4(p, 0.0, 1.0);
}

