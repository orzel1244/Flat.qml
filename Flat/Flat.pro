QT += qml quick

CONFIG += c++11

SOURCES += main.cpp

RESOURCES += qml.qrc

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH =

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

DISTFILES += \
    Flat/Window.qml \
    Flat/Component/Window.qml \
    Flat/Component/subComponents/ResizeWindow.qml \
    Flat/Component/Button.qml \
    Flat/Component/CheckBox.qml \
    Flat/Component/ComboBox.qml \
    Flat/Component/ProgressBar.qml \
    Flat/Component/TextField.qml \
    Flat/Component/Label.qml \
    Flat/Component/Popup.qml
