
QT += core
QT -= gui

TARGET  = test07
CONFIG += console
CONFIG -= app_bundle

include(./../../src/qdynamicevents.pri)
include(./../../src/qlambdathreadworker.pri)

TEMPLATE = app

SOURCES += main.cpp \

include(./../add_qt_path.pri)