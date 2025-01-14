#version 330

in vec3 point;
in vec4 fill_rgba;
in float orientation;
in float vert_index;

out vec3 verts;  // Bezier control point
out float v_orientation;
out vec4 v_color;
out float v_vert_index;

void main(){
    verts = point;
    v_orientation = orientation;
    v_color = fill_rgba;
    v_vert_index = vert_index;
}