TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.cpp

unix {
    CONFIG += link_pkgconfig
    PKGCONFIG += sdl2
}