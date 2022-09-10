QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    bnode.cpp \
    btree.cpp \
    btreewindow.cpp \
    choosewindow.cpp \
    dialogdelete.cpp \
    dialoghelp.cpp \
    dialoginsert.cpp \
    dialogupdate.cpp \
    dswindow.cpp \
    helpwindow.cpp \
    linklist.cpp \
    main.cpp \
    tree.cpp

HEADERS += \
    bnode.h \
    btree.h \
    btreewindow.h \
    choosewindow.h \
    dialogdelete.h \
    dialoghelp.h \
    dialoginsert.h \
    dialogupdate.h \
    dsstruct.h \
    dswindow.h \
    helpwindow.h \
    linklist.h \
    tree.h

FORMS += \
    btreewindow.ui \
    choosewindow.ui \
    dialogdelete.ui \
    dialoghelp.ui \
    dialoginsert.ui \
    dialogupdate.ui \
    dswindow.ui \
    helpwindow.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    res.qrc

RC_ICONS = DS_Final.ico
