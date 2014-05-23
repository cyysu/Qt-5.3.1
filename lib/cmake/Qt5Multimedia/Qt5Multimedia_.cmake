
add_library(Qt5:: MODULE IMPORTED)

_populate_Multimedia_plugin_properties( RELEASE "audio/libqtmedia_qnx_audio.so")

list(APPEND Qt5Multimedia_PLUGINS Qt5::)
