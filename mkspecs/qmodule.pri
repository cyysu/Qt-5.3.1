CONFIG +=  cross_compile compile_examples slog2 qqnx_pps qpa precompile_header pcre
QT_BUILD_PARTS +=  tools libs
QT_NO_DEFINES =  ALSA CUPS DBUS EGLFS EGL_X11 EVDEV EVENTFD FONTCONFIG GLIB HARFBUZZ ICONV IMAGEFORMAT_JPEG INOTIFY MREMAP NIS OPENVG PULSEAUDIO STYLE_GTK XRENDER ZLIB
QT_QCONFIG_PATH = 
host_build {
    QT_CPU_FEATURES.x86_64 =  mmx sse sse2
} else {
    QT_CPU_FEATURES.arm = 
}
QT_COORD_TYPE = float
QT_LFLAGS_ODBC   = -lodbc
styles += mac fusion windows
DEFINES += QT_NO_MTDEV
DEFINES += QT_NO_LIBUDEV
DEFINES += QT_NO_EVDEV
sql-drivers = 
sql-plugins =  sqlite
