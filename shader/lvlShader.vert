/**
*******************************************************************************
*
*  @file       lvlShader.vert
*
*  @brief      vertex shader to display the transparant lvl plan without shading
*
*  @author     Andréas Meuleman
*******************************************************************************
*/

//******************************************************************************
//      OpenGL 3.3
//******************************************************************************
#version 330 core

//******************************************************************************
//      Inputs
//******************************************************************************
in vec4 position;

//******************************************************************************
//	Uniform variables
//******************************************************************************
uniform mat4 mvpMatrix;

//---------
void main()
//---------
{
	//Output position of the vertex
	gl_Position = mvpMatrix * position;
}
