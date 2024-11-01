TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
        main.c


INCLUDEPATH += /home/user/ffmpeg_build/include

LIBS += /home/user/ffmpeg_build/lib/libSDL2.so
