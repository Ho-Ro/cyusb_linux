TEMPLATE	= app
HEADERS		= ../include/controlcenter.h
FORMS		= controlcenter.ui
SOURCES		= controlcenter.cpp main.cpp fx2_download.cpp fx3_download.cpp streamer.cpp
RESOURCES	= controlcenter.qrc
LIBS		+= -L../lib -lcyusb -lusb-1.0
QT		+= widgets network
TARGET		= ../bin/cyusb
