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
        /home/user/ffmpeg_build/lib/libswscale.a \
        /home/user/ffmpeg_build/lib/libmp3lame.a \
        /home/user/ffmpeg_build/lib/libfdk-aac.a \
        /home/user/ffmpeg_build/lib/libopus.a \
        /home/user/ffmpeg_build/lib/libvpx.a \
        /home/user/ffmpeg_build/lib/libx265.a \
        /home/user/ffmpeg_build/lib/libx264.a

LIBS += -lpthread -lnuma -lz -lva-drm -lva -lva-x11 -lvdpau -X11 -lXext -ldl -lvorbisenc -lvorbis
