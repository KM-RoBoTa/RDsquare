TEMPLATE = app
CONFIG += console
CONFIG -= qt

SOURCES += main.cpp \
    usb_vcp.cpp \
    protocol.cpp \
    rdsqr_client.cpp

HEADERS += \
    usb_vcp.h \
    protocol.h \
    rdsqr_client.h \
    rdsqr_constants.h

#LIBS += -lrt \
#    -lboost_system \
#    -lboost_filesystem

#OTHER_FILES += \
#    notes.txt

INCLUDEPATH += c:/boost/boost_1_55_0

LIBS += "C:/boost/boost_1_55_0/stage/lib/libboost_filesystem-mgw48-mt-1_55.a"\
        "C:/boost/boost_1_55_0/stage/lib/libboost_system-mgw48-mt-1_55.a"\
        -lws2_32
