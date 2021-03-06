#version 330 core

/**
*******************************************************************************
*
*  @file       lvlShader.frag
*
*  @brief      fragment shader to display the transparant lvl plan without shading
*
*  @author     Andréas Meuleman
*******************************************************************************
*/

//******************************************************************************
//      Outputs
//******************************************************************************
out vec4 colour;

//---------
void main()
//---------
{
	//Output: always the same color
	colour = vec4(0.5, 0.5, 0.5, 0.8);
}
