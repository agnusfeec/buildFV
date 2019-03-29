TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.cpp \
    descriptor.cpp


unix:!macx: LIBS += -lvl

HEADERS += \
    descriptor.h
