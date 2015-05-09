#-------------------------------------------------
#
# Project created by QtCreator 2015-05-09T19:37:18
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = QTSweeper
TEMPLATE = app


QMAKE_CXXFLAGS +=   -std=c++1y  #c++14
                    -Wall
                    -Wextra
                    -Wunused

SOURCES += main.cpp\
        mainwindow.cpp

HEADERS  += mainwindow.hpp

FORMS    += mainwindow.ui
