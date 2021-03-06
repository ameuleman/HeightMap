#ifndef LVLPLAN_H
#define LVLPLAN_H

/**
*******************************************************************************
*
*  @file       LvlPlan.h
*
*  @brief      Class to handle a lvl plan to highlight the edges
*
*  @author     Andréas Meuleman
*******************************************************************************
*/

//******************************************************************************
//  Include
//******************************************************************************
#include "Mesh.h"

//==============================================================================
/**
*  @class  LvlPlan
*  @brief  LvlPlan is a class to handle a lvl plan mesh  to highlight the edges
*/
//==============================================================================
class LvlPlan: public Mesh
{
public:
	LvlPlan(float height, float length, float width);

	/**
	 * @brief changeHeight  Change the height of the lvl plan
	 * @param delta add this value to the height of the plan
	 */
	void changeHeight(float delta);

//******************************************************************************
private:
	//No default constructor
	LvlPlan();

	float m_height, //The height of the lvl plan. Can be seen as a threshold for the edge detection.
		m_length, //Size of a side of the plan
		m_width; //Size of the other side
};

#endif // LVLPLAN_H
