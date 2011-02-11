# LibCpcEmu kernel module
INCLUDEPATH += $$PWD

HEADERS += \
    kernel/types.h \
    kernel/ioport.h \
    kernel/gatearray.h \
    kernel/memory.h

SOURCES += \
    kernel/gatearray.cpp
