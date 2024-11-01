TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
        main.c

INCLUDEPATH += /home/user/ffmpeg_build/include

LIBS += /home/user/ffmpeg_build/lib/libavcodec.a \
        /home/user/ffmpeg_build/lib/libavdevice.a \
        /home/user/ffmpeg_build/lib/libavfilter.a \
        /home/user/ffmpeg_build/lib/libavformat.a \
        /home/user/ffmpeg_build/lib/libavutil.a \
        /home/user/ffmpeg_build/lib/libswresample.a \
        /home/user/ffmpeg_build/lib/libswscale.a
