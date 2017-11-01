
QT       += core gui
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = hybrid
TEMPLATE = app

DEFINES += QT_DEPRECATED_WARNINGS
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

include(qxp/qxp.pri)

HEADERS += \
        mwindow.h

SOURCES += \
        main.cpp

RESOURCES += \
    resources/resource.qrc

DISTFILES += \
    .travis.yml \
    appveyor.yml \
    README.md
