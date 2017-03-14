/**
*******************************************************************************
*
*  @file       main.cpp
*
*  @brief      Load an image, perform edge detection and display the result
*               and the original data as height maps.
*
*  @date       17/06/2016
*
*  @author     Andr�as Meuleman
*******************************************************************************
*/

//******************************************************************************
// Include
//******************************************************************************
#include "RenderWindow.h"
#include "ImageProcessor.h"

#include <QApplication>
#include <QtGui/QScreen>
#include <iostream>

//------------------------------------------------------------------------------
int main(int argc, char **argv)
//------------------------------------------------------------------------------
{
    //Read the image and performe processing
    ImageProcessor imageProcessor("../data/data.jpg");

    //Launch the windows
    QApplication app(argc, argv);

    /*RenderWindow rawWindow(imageProcessor.getRawData(),
                           imageProcessor.getN(), imageProcessor.getM());

    rawWindow.setTitle("Original image");
    rawWindow.resize(1000, 700);
    rawWindow.show();*/

    RenderWindow preprocessedWindow(imageProcessor.getPreprocessedData(),
                           imageProcessor.getN(), imageProcessor.getM());

    preprocessedWindow.setTitle("Smoothed image");
    preprocessedWindow.resize(1000, 700);
    preprocessedWindow.show();

    /*RenderWindow processedWindow(imageProcessor.getProcessedData(),
                           imageProcessor.getN(), imageProcessor.getM());

    processedWindow.setTitle("Processed image");
    processedWindow.resize(1000, 700);
    processedWindow.show();*/

    return app.exec();
}
