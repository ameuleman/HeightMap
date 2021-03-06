#version 330 core

/**
*******************************************************************************
*
*  @file       mapShader.frag
*
*  @brief      fragment shader to generate a depth map
*
*  @author     Andréas Meuleman
*******************************************************************************
*/

//-------------
void main(void)
//-------------
{
	//output: the distance of the fragment
	gl_FragDepth  = gl_FragCoord.z;
}
