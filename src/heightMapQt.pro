#-------------------------------------------------
#
# Project created by QtCreator 2017-02-22T17:05:47
#
#-------------------------------------------------

QT += core gui

QT += opengl

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = heightMapQt
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += main.cpp \
    DepthMap.cpp \
    Map.cpp \
    OpenGLWindow.cpp \
    renderwindow.cpp

HEADERS  += renderwindow.h \
    DepthMap.h \
    Map.h \
    OpenGLWindow.h

DISTFILES += \
    heightMapQt.pro.user \
    ../build-heightMapQt-Desktop_Qt_5_6_2_MSVC2015_64bit-Debug/shader/displayShader.frag \
    ../build-heightMapQt-Desktop_Qt_5_6_2_MSVC2015_64bit-Debug/shader/lvlShader.frag \
    ../build-heightMapQt-Desktop_Qt_5_6_2_MSVC2015_64bit-Debug/shader/mapShader.frag \
    ../build-heightMapQt-Desktop_Qt_5_6_2_MSVC2015_64bit-Debug/shader/displayShader.vert \
    ../build-heightMapQt-Desktop_Qt_5_6_2_MSVC2015_64bit-Debug/shader/lvlShader.vert \
    ../build-heightMapQt-Desktop_Qt_5_6_2_MSVC2015_64bit-Debug/shader/mapShader.vert \
    ../data.txt \
    ../shader/displayShader.frag \
    ../shader/lvlShader.frag \
    ../shader/mapShader.frag \
    ../shader/displayShader.vert \
    ../shader/lvlShader.vert \
    ../shader/mapShader.vert
