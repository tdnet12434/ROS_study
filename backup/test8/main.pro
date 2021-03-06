QT += core guid
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = talker_wig
TEMPLATE = app

DEFINES += QT_DEPRECATED_WARNINGS
INCLUDEPATH += include
SOURCES += \
            src/main.cpp\
            src/mainwindow.cpp\
            src/thread.cpp
HEADERS += \
            include/mainwindow.h
            include/thread.h
DISTFILES += CMakeList.txt
