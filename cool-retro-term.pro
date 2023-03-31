TEMPLATE = subdirs

CONFIG += ordered
CONFIG += declarative_debug
CONFIG += qml_debug


SUBDIRS += qmltermwidget
SUBDIRS += app

desktop.files += cool-retro-term.desktop
desktop.path += /usr/share/applications

INSTALLS += desktop
