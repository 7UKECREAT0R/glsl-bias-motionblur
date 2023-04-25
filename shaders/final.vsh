#version 120

/*- Motion Blur sample by AirLoocke42. GLSL Format -*/

varying vec4 texture;

void main() {
	
	gl_Position = ftransform();
	
	texture = gl_MultiTexCoord0;
}